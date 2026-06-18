{
  lib,
  callPackage,
  ...
}: {
  extensions,
  apps,
  theme,
  cfgXpui,
  cfgColorScheme,
  cfg,
  ...
}: let
  spiceLib = callPackage ./. {};
  optAttrs = lib.attrsets.optionalAttrs;

  # Infer per-theme settings from the theme's file layout, mirroring spicetify's
  # own heuristic. This is the lowest-precedence layer: it is overridden by any
  # explicit theme flag (injectCss/injectThemeJs/...) and by user settings.
  # NOTE: this reads the (possibly fetched) theme source, so it can trigger IFD.
  themePath = spiceLib.getThemePath theme;
  inferredSetting = {
    replace_colors = builtins.pathExists "${themePath}/color.ini";
    inject_css = builtins.pathExists "${themePath}/user.css";
    inject_theme_js = builtins.pathExists "${themePath}/theme.js";
    overwrite_assets = builtins.pathExists "${themePath}/assets";
  };

  # determine whether or not any extension requires experimental_features
  needExperimental =
    lib.lists.any
    (
      item: (
        if (builtins.hasAttr "experimentalFeatures" item)
        then item.experimentalFeatures
        else false
      )
    )
    extensions;

  allExtensionFiles = map (item: item.filename) extensions;
  extensionString = builtins.concatStringsSep "|" allExtensionFiles;
  allAppsNames = map (item: item.name) apps;
  customAppsString = builtins.concatStringsSep "|" allAppsNames;

  # function which converts a flat nix set of options like injectCss into a
  # xpui structure (sub-sets for AdditionalOptions and Setting etc)
  mkXpuiOverrides = container: let
    boolOverride = set: attrName: cfgName: 
      optAttrs (builtins.hasAttr attrName set)
      (optAttrs (set.${attrName} != null)
        (optAttrs (builtins.typeOf set.${attrName} == "bool")
          {${cfgName} = set.${attrName};}));
  in {
    AdditionalOptions =
      {
        extensions = extensionString;
        custom_apps = customAppsString;
        experimental_features = needExperimental;
      }
      # sidebar_config lives in [AdditionalOptions] per spicetify's schema
      // boolOverride container "sidebarConfig" "sidebar_config";
    Setting =
      {}
      // boolOverride container "injectCss" "inject_css"
      // boolOverride container "injectThemeJs" "inject_theme_js"
      // boolOverride container "replaceColors" "replace_colors"
      // boolOverride container "overwriteAssets" "overwrite_assets"
      # always add the configured color scheme (only cfg provides this)
      // optAttrs (cfgColorScheme != null) {color_scheme = cfgColorScheme;}
      # always add theme name
      // {current_theme = theme.name;};
    Patch =
      optAttrs
      (builtins.hasAttr "patches" theme)
      theme.patches;
    Backup = {version = "Unknown";};
    # backup used to be the following, but I'm pretty sure that in the case of
    # nix, the backup field doesn't matter since it gets built fresh each time
    # Backup = {version = cfg.spotifyPackage.version or "Unknown";};
  };

  # base config: user/default xpui with inferred theme settings layered onto the
  # Setting section (still below explicit theme flags and user overrides)
  baseXpui = cfgXpui // {Setting = cfgXpui.Setting // inferredSetting;};

  # override any values defined by the user in cfg.xpui with values defined by the theme
  overridenXpui1 =
    builtins.mapAttrs
    (name: value: (lib.trivial.mergeAttrs baseXpui.${name} value))
    (mkXpuiOverrides theme);
  # override any values defined by the theme with values defined in cfg
  overridenXpui2 =
    builtins.mapAttrs
    (name: value: (lib.trivial.mergeAttrs overridenXpui1.${name} value))
    (mkXpuiOverrides cfg);
in
  builtins.toFile "config-xpui.ini"
  (spiceLib.createXpuiINI overridenXpui2)
