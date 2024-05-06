{
  lib,
  source,
  ...
}:
with source; let
  # THEME GENERATORS ----------------------------------------------------------
  mkCatppuccinTheme = name: {
    ${name} = {
      inherit name;
      src = "${catppuccinSrc}/catppuccin";
      appendName = false;
      injectCss = true;
      replaceColors = true;
      overwriteAssets = true;
      sidebarConfig = false;
    };
  };

  # THEMES --------------------------------------------------------------------

  SpotifyNoPremium = {
    name = "SpotifyNoPremium";
    src = spotifyNoPremiumSrc;
    appendName = false;
    requiredExtensions = [brokenAdblock]; # might also require charliesAdblock
    injectCss = false;
    replaceColors = false;
    overwriteAssets = false;
    sidebarConfig = false;
  };

  Fluent = {
    name = "Fluent";
    src = fluentSrc;
    appendName = false;
    injectCss = true;
    overwriteAssets = true;
    replaceColors = true;
    sidebarConfig = false;
    patches = {
      "xpui.js_find_8008" = ",(\\w+=)32";
      "xpui.js_repl_8008" = ",$\{1}56";
    };
    requiredExtensions = [
      {
        src = fluentSrc;
        filename = "fluent.js";
      }
    ];
  };

  DefaultDynamic = {
    name = "DefaultDynamic";
    src = defaultDynamicSrc;
    appendName = false;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = false;
    sidebarConfig = false;
    requiredExtensions = [
      {
        src = defaultDynamicSrc;
        filename = "default-dynamic.js";
      }
      {
        src = defaultDynamicSrc;
        filename = "Vibrant.min.js";
      }
    ];
    patches = {
      "xpui.js_find_8008" = ",(\\w+=)32,";
      "xpui.js_repl_8008" = ",$\{1}28,";
    };
  };

  RetroBlur = {
    name = "RetroBlur";
    src = retroBlurSrc;
    appendName = false;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = false;
    sidebarConfig = false;
  };

  # BROKEN. no clue why
  Omni = {
    name = "Omni";
    src = omniSrc;
    appendName = false;
    injectCss = true;
    overwriteAssets = true;
    replaceColors = true;
    sidebarConfig = false;
    requiredExtensions = [
      {
        src = omniSrc;
        filename = "omni.js";
      }
    ];
  };

  # light colorscheme is broken, think that's the theme's fault
  Bloom = {
    name = "Bloom";
    src = bloomSrc;
    appendName = false;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = true;
    sidebarConfig = false;
    patches = {
      "xpui.js_find_8008" = ",(\\w+=)32,";
      "xpui.js_repl_8008" = ",$\{1}56,";
    };
    requiredExtensions = [
      {
        src = bloomSrc;
        filename = "bloom.js";
      }
    ];
  };

  Orchis = {
    name = "DarkGreen";
    src = orchisSrc;
    appendName = true;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = false;
    sidebarConfig = false;
  };

  Dracula = {
    name = "Dracula";
    src = draculaSrc;
    appendName = true;
    replaceColors = true;
    injectCss = false;
    overwriteAssets = false;
    sidebarConfig = false;
  };

  Nord = {
    name = "Nord";
    src = nordSrc;
    appendName = true;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = false;
    sidebarConfig = false;
  };

  Comfy = {
    name = "Comfy";
    src = comfySrc;
    appendName = true;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = true;
    sidebarConfig = false;
    requiredExtensions = [
      {
        src = "${comfySrc}/Comfy";
        filename = "theme.js";
      }
    ];
    extraCommands = ''
      # remove the auto-update functionality
      echo "\n" >> ./Extensions/theme.js
      cat ./Themes/Comfy/theme.script.js >> ./Extensions/theme.js
    '';
  };

  # theres a thing at https://github.com/itsmeow/Spicetify-Canvas
  # about getting a custom build of chromium or something. I am NOT doing that
  # ... but maybe one day if someone asks
  # TODO: add the ability to append this user.css to any other user.css
  # for installation in any theme
  SpotifyCanvas = {
    name = "SpotifyCanvas";
    src = "${spotifyCanvasSrc}/Themes/canvas";
    appendName = false;
    injectCss = true;
    overwriteAssets = false;
    replaceColors = false;
    sidebarConfig = false;

    requiredExtensions = [
      {
        src = "${spotifyCanvasSrc}/Extensions";
        filename = "getCanvas.js";
      }
    ];
  };
  Catppuccin = {
    name = "Catppuccin";
    src = "${catppuccinSrc}/catppuccin";
    appendName = false;
    injectCss = true;
    replaceColors = true;
    overwriteAssets = true;
    sidebarConfig = false;
  };
in
  {
    official = let
      dribbblishExt = {
        filename = "dribbblish.js";
        src = "${officialThemes}/Dribbblish";
      };

      turntableExt = {
        filename = "turntable.js";
        src = "${officialThemes}/Turntable";
      };
      mkOfficialTheme = themeName: {
        ${themeName} = {
          name = themeName;
          src = officialThemes;
          appendName = true;
          injectCss = true;
          replaceColors = true;
          overwriteAssets = false;
          sidebarConfig = false;
        };
      };
    in
      {
        Dribbblish = {
          name = "Dribbblish";
          src = officialThemes;
          requiredExtensions = [dribbblishExt];
          patches = {
            "xpui.js_find_8008" = ",(\\w+=)32";
            "xpui.js_repl_8008" = ",$\{1}56";
          };
          injectCss = true;
          replaceColors = true;
          overwriteAssets = true;
          appendName = true;
          sidebarConfig = true;
          additionalCss = ''
            .Root {
              padding-top: 0px;
            }
          '';
        };
        text = {
          name = "text";
          src = officialThemes;
          patches = {
            "xpui.js_find_8008" = ",(\\w+=)56";
            "xpui.js_repl_8008" = ",$\{1}32";
          };
          injectCss = true;
          replaceColors = true;
          overwriteAssets = true;
          appendName = true;
          sidebarConfig = true;
          # NOTE: There is additional css that can be enabled, see: https://github.com/spicetify/spicetify-themes/blob/master/text/README.md
          additionalCss = ''
            :Root {
              --display-card-image: block;
              --display-coverart-image: block;
              --display-header-image: block;
              --display-library-image: block;
              --display-tracklist-image: block;
            }
          '';
        };
        Dreary = {
          name = "Dreary";
          src = officialThemes;
          sidebarConfig = true;
          appendName = true;
          injectCss = true;
          replaceColors = true;
          overwriteAssets = true;
        };
        Turntable = {
          name = "Turntable";
          src = officialThemes;
          requiredExtensions = ["fullAppDisplay.js" turntableExt];
        };
      }
      // mkOfficialTheme "Ziro"
      // mkOfficialTheme "Sleek"
      // mkOfficialTheme "Onepunch"
      // mkOfficialTheme "Flow"
      // mkOfficialTheme "Default"
      // mkOfficialTheme "BurntSienna"
      // mkOfficialTheme "Blossom"
      // mkOfficialTheme "Sleek"
      // mkOfficialTheme "Nightlight"
      // mkOfficialTheme "Matte";
    inherit
      SpotifyNoPremium
      Fluent
      DefaultDynamic
      RetroBlur
      Omni
      Bloom
      Orchis
      Dracula
      Nord
      SpotifyCanvas
      Comfy
      Catppuccin
      ;
  }
  # NOTE: leave these for legacy purposes, when a user on a old version uses this package it will error out.
  // mkCatppuccinTheme "catppuccin-mocha"
  // mkCatppuccinTheme "catppuccin-frappe"
  // mkCatppuccinTheme "catppuccin-latte"
  // mkCatppuccinTheme "catppuccin-macchiato"
