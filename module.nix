{isNixOSModule ? false}: {
  lib,
  pkgs,
  config,
  ...
}:
with lib; let
  inherit (pkgs) callPackage;
  cfg = config.programs.spicetify;
  spiceLib = callPackage ./lib {};
  spiceTypes = spiceLib.types;
  spicePkgs = callPackage ./pkgs {};

  optList = lib.lists.optionals;
in {
  options.programs.spicetify = {
    enable = mkEnableOption "A modded Spotify";

    dontInstall = mkEnableOption "Put spiced spotify in config.programs.spicetify.spicedSpotify, but do not install it in home.packages.";

    windowManagerPatch = mkEnableOption "Linker preload spotifywm patch.";

    spicedSpotify = mkOption {
      type = types.nullOr types.package;
      default = null;
      description = "An internal option which is NOT meant to be set by the user. It stores the final derivation produced by this module.";
    };
    createdPackages = mkOption {
      type = types.nullOr (types.listOf types.package);
      default = null;
      description = "An internal option which is NOT meant to be set by the user. It stores all of the packages which will be installed if dontInstall is false.";
    };

    theme = mkOption {
      type = types.oneOf [types.str spiceTypes.theme];
      default = spicePkgs.themes.Default;
    };

    spotifyPackage = mkOption {
      type = types.package;
      default = pkgs.spotify;
      description = "The nix package containing Spotify Desktop.";
    };

    spicetifyPackage = mkOption {
      type = types.package;
      default = pkgs.spicetify-cli;
      description = "The nix package containing spicetify-cli.";
    };

    extraCommands = mkOption {
      type = types.lines;
      default = "";
      description = "Extra commands to be run during the setup of spicetify.";
    };

    enabledExtensions = mkOption {
      type = types.listOf (types.oneOf [spiceTypes.extension types.str]);
      default = [];
      description = "A list of extensions. Official extensions such \
      as \"dribbblish.js\" can be referenced by string alone.";
      example = ''
        [
          "dribbblish.js"
          "shuffle+.js"
          {
            src = pkgs.fetchgit {
              url = "https://github.com/LucasBares/spicetify-last-fm";
              rev = "0f905b49362ea810b6247ac1950a2951dd35632e";
              sha256 = "1b0l2g5cyjj1nclw1ff7as9q94606mkq1k8l2s34zzdsx3m2zv81";
            };
            filename = "lastfm.js";
          }
        ]
      '';
    };
    enabledCustomApps = mkOption {
      type = types.listOf (types.oneOf [spiceTypes.app types.str]);
      default = [];
    };

    xpui = mkOption {
      type = spiceTypes.xpui;
      default = spiceTypes.defaultXpui;
    };

    # legacy/ease of use options (commonly set for themes like Dribbblish)
    # injectCss = xpui.Setting.inject_css;
    injectCss = mkOption {
      type = lib.types.nullOr lib.types.bool;
      default = null;
    };
    replaceColors = mkOption {
      type = lib.types.nullOr lib.types.bool;
      default =
        if (cfg.customColorScheme != null)
        then true
        else null;
    };
    overwriteAssets = mkOption {
      type = lib.types.nullOr lib.types.bool;
      default = null;
    };
    sidebarConfig = mkOption {
      type = lib.types.nullOr lib.types.bool;
      default = null;
    };
    colorScheme = mkOption {
      type = lib.types.nullOr lib.types.str;
      default =
        if cfg.customColorScheme != null
        then "custom"
        else null;
    };
    customColorScheme = mkOption {
      type = lib.types.nullOr lib.types.attrs;
      default = null;
    };

    cssMap = mkOption {
      type = lib.types.path;
      default = "${cfg.spicetifyPackage.src}/css-map.json";
    };
  };

  config = let
    xpui = lib.attrsets.recursiveUpdate cfg.xpui spiceLib.types.defaultXpui;
    actualTheme = let
      inherit (cfg) theme;

      blacklist = ["catppuccin-"];
      blacklistCheck = lib.lists.any (entry: lib.strings.hasPrefix entry theme.name) blacklist;
      blacklistMsg = let
        scheme = lib.strings.removePrefix (lib.lists.findFirst compareFunc "" blacklist) theme.name;
      in
        lib.trivial.warn ''
          Catppuccin has recently changed, moved from multiple theme packages into one, with accents defined
          in colorScheme See: https://github.com/the-argus/spicetify-nix/issues/41 for more info
          Change
            theme = spicePkgs.themes.${theme.name};
          to
            theme = spicePkgs.themes.catppuccin;
            colorScheme = ${scheme};
        ''
        theme;

      isOutdated = tag: strings.hasPrefix tag "outdated";
      manifest = builtins.filter (entry: lists.any isOutdated entry.tags) (builtins.fromJSON (builtins.readFile ./manifest.json));
      warnlist =
        (builtins.map (entry: {
          inherit (entry) name;
          versions = builtins.filter (!isOutdated) entry.tags;
        })
        manifest) ++ [{name = "Glaze"; versions = ["1.2.6"];}];
      warnlistCheck = lists.any (entry: entry == theme.name) warnlist;
      # TODO: decide if we should warn or throw here. If we throw, if that should be higher up the stack.
      warnlistMsg =
        lib.trivial.warn ''
          ${theme.name} has been deprecated, be forewarned that it might not work with current
          versions of spotify.
        ''
        theme;
    in
      spiceLib.getTheme (
        if blacklistCheck
        then blacklistMsg
        else if warnlistCheck
        then warnlistMsg
        else theme
      );

    # take the list of extensions and turn strings into actual extensions
    allExtensions = map spiceLib.getExtension (cfg.enabledExtensions
      ++ (
        optList
        (builtins.hasAttr "requiredExtensions" actualTheme)
        actualTheme.requiredExtensions
      )
      ++ xpui.AdditionalOptions.extensions);

    # do the same thing again but for customapps this time
    allApps =
      map spiceLib.getApp
      (cfg.enabledCustomApps ++ xpui.AdditionalOptions.custom_apps);

    # custom spotify package with spicetify integrated in
    spiced-spotify = let
      isSpotifyWM = cfg.spotifyPackage == pkgs.spotifywm;

      spotifyToOverride =
        if isSpotifyWM
        then (lib.trivial.warn "SpotifyWM is a weird package. Please consider settings programs.spicetify.windowManagerPatch to true, instead." pkgs.spotify)
        else cfg.spotifyPackage;

      overridenSpotify = spiceLib.spicetifyBuilder {
        spotify = spotifyToOverride;
        spicetify = cfg.spicetifyPackage;
        extensions = allExtensions;
        apps = allApps;
        theme = actualTheme;
        usingCustomColorScheme = cfg.customColorScheme != null;
        inherit (cfg) customColorScheme;
        # compose the configuration as well as options required by extensions and
        # cfg.xpui into one set
        config-xpui = spiceLib.xpuiBuilder {
          extensions = allExtensions;
          apps = allApps;
          theme = actualTheme;
          cfgXpui = xpui;
          cfgColorScheme = cfg.colorScheme;
          inherit cfg;
        };
      };
    in
      if isSpotifyWM
      then cfg.spotifyPackage.override {spotify = overridenSpotify;}
      else overridenSpotify;

    packagesToInstall =
      [
        (
          # give warning if spotifywm is set redundantly
          if cfg.spotifyPackage == pkgs.spotifywm && cfg.windowManagerPatch
          then lib.trivial.warn "spotify package set to spotifywm and windowManagerPatch is set to true. It is recommended to only use windowManagerPatch."
          # wrap spotify with the window manager patch if necessary
          else if cfg.windowManagerPatch
          then spicePkgs.spotifywm.override {spotify = spiced-spotify;}
          else spiced-spotify
        )
      ]
      ++
      # need montserrat for the BurntSienna theme
      (
        optList
        (actualTheme == spicePkgs.official.themes.BurntSienna)
        [pkgs.montserrat]
      )
      ++ (
        optList
        (actualTheme == spicePkgs.themes.Orchis)
        [pkgs.fira]
      );
    homeConfiguration = {
      home.packages = optList (!cfg.dontInstall) packagesToInstall;
    };
    nixosConfiguration = {
      environment.systemPackages = optList (!cfg.dontInstall) packagesToInstall;
    };
  in
    mkIf cfg.enable
    ({
        programs.spicetify.spicedSpotify = spiced-spotify;
        programs.spicetify.createdPackages = packagesToInstall;
        # install necessary packages for this user
      }
      // (
        if isNixOSModule
        then nixosConfiguration
        else homeConfiguration
      ));
}
