{lib, ...}: let
  inherit (lib) mkOption types mkEnableOption;

  defaultXpui = {
    AdditionalOptions = {
      home_config = true;
      experimental_features = false;
      extensions = [];
      custom_apps = [];
      sidebar_config = true;
    };
    Setting = {
      spotify_path = "__REPLACEME__";
      prefs_path = "__REPLACEME2__";
      current_theme = "";
      color_scheme = "";
      spotify_launch_flags = "";
      check_spicetify_update = false;
      inject_theme_js = true;
      inject_css = false;
      replace_colors = false;
      overwrite_assets = false;
      always_enable_devtools = false;
    };
    Preprocesses = {
      disable_sentry = true;
      disable_ui_logging = true;
      remove_rtl_rule = true;
      expose_apis = true;
    };
    Backup = {
      version = "";
      "with" = "Dev";
    };
    Patch = {};
  };

  xpui = types.submodule {
    options = {
      AdditionalOptions = mkOption {
        description = "The [AdditionalOptions] section of config-xpui.ini.";
        type = types.submodule {
          options = {
            home_config = mkOption {
              type = types.bool;
              default = defaultXpui.AdditionalOptions.home_config;
              description = "Let the active theme manage the home page configuration.";
            };
            experimental_features = mkOption {
              type = types.bool;
              default = defaultXpui.AdditionalOptions.experimental_features;
              description = "Enable Spicetify's experimental features menu.";
            };
            extensions = mkOption {
              type = types.listOf types.str;
              default = defaultXpui.AdditionalOptions.extensions;
              description = "Enabled extension filenames. Managed by the module from enabledExtensions.";
            };
            custom_apps = mkOption {
              type = types.listOf types.str;
              default = defaultXpui.AdditionalOptions.custom_apps;
              description = "Enabled custom app names. Managed by the module from enabledCustomApps.";
            };
            sidebar_config = mkOption {
              type = types.bool;
              default = defaultXpui.AdditionalOptions.sidebar_config;
              description = "Let the active theme manage the sidebar configuration.";
            };
          };
        };
        default = defaultXpui.AdditionalOptions;
      };
      Setting = mkOption {
        description = "The [Setting] section of config-xpui.ini.";
        type = types.submodule {
          options = {
            spotify_path = mkOption {
              type = types.str;
              default = defaultXpui.Setting.spotify_path;
              description = "Path to Spotify's app directory. Set automatically by the module.";
            };
            prefs_path = mkOption {
              type = types.str;
              default = defaultXpui.Setting.prefs_path;
              description = "Path to Spotify's prefs file. Set automatically by the module.";
            };
            current_theme = mkOption {
              type = types.str;
              default = defaultXpui.Setting.current_theme;
              description = "Name of the active theme. Set automatically from the chosen theme.";
            };
            color_scheme = mkOption {
              type = types.str;
              default = defaultXpui.Setting.color_scheme;
              description = "Name of the color scheme to use from the theme's color.ini.";
            };
            spotify_launch_flags = mkOption {
              type = types.str;
              default = defaultXpui.Setting.spotify_launch_flags;
              description = "Extra command-line flags passed to Spotify on launch.";
            };
            check_spicetify_update = mkOption {
              type = types.bool;
              default = defaultXpui.Setting.check_spicetify_update;
              description = "Whether Spicetify checks itself for updates. Disabled by default under Nix.";
            };
            inject_theme_js = mkOption {
              type = types.bool;
              default = defaultXpui.Setting.inject_theme_js;
              description = "Inject the active theme's theme.js. Inferred from the theme when unset.";
            };
            inject_css = mkOption {
              type = types.bool;
              default = defaultXpui.Setting.inject_css;
              description = "Inject the active theme's user.css. Inferred from the theme when unset.";
            };
            replace_colors = mkOption {
              type = types.bool;
              default = defaultXpui.Setting.replace_colors;
              description = "Apply the active theme's color.ini scheme. Inferred from the theme when unset.";
            };
            overwrite_assets = mkOption {
              type = types.bool;
              default = defaultXpui.Setting.overwrite_assets;
              description = "Overwrite Spotify assets with the theme's assets/. Inferred from the theme when unset.";
            };
            always_enable_devtools = mkOption {
              type = types.bool;
              default = defaultXpui.Setting.always_enable_devtools;
              description = "Always enable the Chrome devtools in the Spotify client.";
            };
          };
        };
        default = defaultXpui.Setting;
      };
      Preprocesses = mkOption {
        description = "The [Preprocesses] section of config-xpui.ini.";
        type = types.submodule {
          options = {
            disable_sentry = mkOption {
              type = types.bool;
              default = defaultXpui.Preprocesses.disable_sentry;
              description = "Prevent Spotify from sending crash logs/stack traces to Sentry.";
            };
            disable_ui_logging = mkOption {
              type = types.bool;
              default = defaultXpui.Preprocesses.disable_ui_logging;
              description = "Stop Spotify logging user interactions.";
            };
            remove_rtl_rule = mkOption {
              type = types.bool;
              default = defaultXpui.Preprocesses.remove_rtl_rule;
              description = "Remove right-to-left CSS rules to support custom theming.";
            };
            expose_apis = mkOption {
              type = types.bool;
              default = defaultXpui.Preprocesses.expose_apis;
              description = "Expose Spicetify's JavaScript APIs to extensions and custom apps.";
            };
          };
        };
        default = defaultXpui.Preprocesses;
      };
      Patch = mkOption {
        type = types.attrsOf types.str;
        default = defaultXpui.Patch;
        description = "Free-form key/value entries written to the [Patch] section of config-xpui.ini.";
        example = {
          "xpui.js_find_8008" = ",(\\w+=)32";
          "xpui.js_repl_8008" = ",\${1}56";
        };
      };
      Backup = mkOption {
        description = "The [Backup] section of config-xpui.ini.";
        type = types.submodule {
          options = {
            version = mkOption {
              type = types.str;
              default = defaultXpui.Backup.version;
              description = "Spotify version the backup was taken from.";
            };
            "with" = mkOption {
              type = types.str;
              default = defaultXpui.Backup."with";
              description = "Spicetify version the backup was taken with.";
            };
          };
        };
        default = defaultXpui.Backup;
      };
    };
  };

  extension = types.submodule {
    options = {
      src = mkOption {
        type = types.oneOf [types.path types.str];
        description = "Path to the folder which contains the .js file.";
      };
      filename = mkOption {
        type = types.str;
        description = "Name of the .js file to enable.";
        example = "dribbblish.js";
      };
      experimentalFeatures = mkEnableOption "Value to set AdditionalOptions/experimental_features to.";
    };
  };

  theme = types.submodule {
    options = {
      name = mkOption {
        type = types.str;
        description = "The name of the theme as it will be copied into the spicetify themes directory.";
        example = ''Dribbblish'';
      };
      src = mkOption {
        type = types.oneOf [types.path types.str];
        description = "Path to folder containing the theme.";
        example = ''          pkgs.fetchgit {
                                url = "https://github.com/spicetify/spicetify-themes";
                                rev = "5d3d42f913467f413be9b0159f5df5023adf89af";
                                submodules = true;
                              };'';
      };
      requiredExtensions = mkOption {
        type = types.listOf (types.oneOf [extension types.str]);
        default = [];
      };

      appendName = mkOption {
        type = types.bool;
        default = true;
        description = ''          Whether or not to append the name of the theme
                  to the src file path when copying. For example:
                  (with appendName on)
                  cp /nix/store/2309435394589320fjirjf032-spicetify-themes/Dribbblish Themes
                  (with appendName off)
                  cp /nix/store/2309435394589320fjirjf032-spicetify-themes Themes
        '';
      };

      patches = mkOption {
        type = types.attrs;
        example = ''
          {
              "xpui.js_find_8008" = ",(\\w+=)32";
              "xpui.js_repl_8008" = ",$\{1}56";
          };
        '';
        description = "INI entries to add in the [Patch] section of config-xpui.ini";
        default = {};
      };

      extraCommands = mkOption {
        type = types.nullOr types.lines;
        default = null;
        description = "A bash script to run from the spicetify config directory if this theme is installed.";
      };

      # Per-theme config overrides. When left null, the corresponding setting is
      # inferred automatically from the theme's files (see lib/xpui-builder.nix):
      #   injectCss <- user.css, replaceColors <- color.ini,
      #   injectThemeJs <- theme.js, overwriteAssets <- assets/
      # sidebarConfig is not file-inferable and stays null/explicit.
      injectCss = mkOption {
        type = types.nullOr types.bool;
        default = null;
        description = "Override inject_css for this theme. Inferred from user.css when null.";
      };
      injectThemeJs = mkOption {
        type = types.nullOr types.bool;
        default = null;
        description = "Override inject_theme_js for this theme. Inferred from theme.js when null.";
      };
      overwriteAssets = mkOption {
        type = types.nullOr types.bool;
        default = null;
        description = "Override overwrite_assets for this theme. Inferred from assets/ when null.";
      };
      replaceColors = mkOption {
        type = types.nullOr types.bool;
        default = null;
        description = "Override replace_colors for this theme. Inferred from color.ini when null.";
      };
      sidebarConfig = mkOption {
        type = types.nullOr types.bool;
        default = null;
        description = "Override sidebar_config for this theme. Not inferable from files.";
      };
      additionalCss = mkOption {
        type = types.lines;
        default = '''';
      };
    };
  };

  app = types.submodule {
    options = {
      src = mkOption {
        type = types.oneOf [types.path types.str];
        description = "Path to the folder containing the app code.";
        example = ''
          pkgs.fetchgit {
            url = "https://github.com/hroland/spicetify-show-local-files/";
            rev = "1bfd2fc80385b21ed6dd207b00a371065e53042e";
            sha256 = "01gy16b69glqcalz1wm8kr5wsh94i419qx4nfmsavm4rcvcr3qlx";
          };
        '';
      };
      name = mkOption {
        type = types.nullOr types.str;
        description = "Name of the app. No spaces or special characters please :)";
      };
      appendName = mkOption {
        type = types.bool;
        default = true;
      };
    };
  };
in {
  inherit theme extension xpui app defaultXpui;
}
