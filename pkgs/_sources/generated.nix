# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  autoVolumeSrc = {
    pname = "autoVolumeSrc";
    version = "d7f7962724b567a8409ef2898602f2c57abddf5a";
    src = fetchgit {
      url = "https://github.com/amanharwara/spicetify-autoVolume";
      rev = "d7f7962724b567a8409ef2898602f2c57abddf5a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-WquDmeaj+7M8DzGuHYOJgF6ifcs3vj3gIciZMaRQ3t4=";
    };
    date = "2020-02-16";
  };
  bloomSrc = {
    pname = "bloomSrc";
    version = "93f5bf491d44cd973d4ec58e23055b309022ced7";
    src = fetchgit {
      url = "https://github.com/nimsandu/spicetify-bloom";
      rev = "93f5bf491d44cd973d4ec58e23055b309022ced7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-O/AkAYnQjczulrrH3wuexWfKGje/Jh0aqdAsKoLCARw=";
    };
    date = "2024-06-28";
  };
  catppuccinSrc = {
    pname = "catppuccinSrc";
    version = "4294a61f54a044768c6e9db20e83c5b74da71091";
    src = fetchgit {
      url = "https://github.com/catppuccin/spicetify";
      rev = "4294a61f54a044768c6e9db20e83c5b74da71091";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-OHsauoCjj99aoIbq78xQf1ehYtLpIcUde5DmZSJFCXI=";
    };
    date = "2024-05-20";
  };
  charlieS1103Src = {
    pname = "charlieS1103Src";
    version = "ab8fe9ccabc86477bc55a561fc532a0fa416d58c";
    src = fetchgit {
      url = "https://github.com/CharlieS1103/spicetify-extensions";
      rev = "ab8fe9ccabc86477bc55a561fc532a0fa416d58c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-14Q1hHowE0w9ynpjlM6rM079Hqu1WVy3dzarwCZSXHE=";
    };
    date = "2024-05-13";
  };
  comfySrc = {
    pname = "comfySrc";
    version = "14ee7efdba4d6ff4c120fe7e5f1c1e6f5512a7de";
    src = fetchgit {
      url = "https://github.com/Comfy-Themes/Spicetify";
      rev = "14ee7efdba4d6ff4c120fe7e5f1c1e6f5512a7de";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-Go+R/pPhdQVcZpiM6pSVG8hq9+LF4xymmz0azKIBzJ0=";
    };
    date = "2024-07-08";
  };
  customAppsExtensionsSrc = {
    pname = "customAppsExtensionsSrc";
    version = "0f5e79fe43abf57f714d7d00bd288870d5b6f718";
    src = fetchgit {
      url = "https://github.com/3raxton/spicetify-custom-apps-and-extensions";
      rev = "0f5e79fe43abf57f714d7d00bd288870d5b6f718";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-4zL/z8dCafy5V95ASR3c6TffMh9wdpnclAjddD9TX84=";
    };
    date = "2022-05-02";
  };
  dakshExtensions = {
    pname = "dakshExtensions";
    version = "f78c04e13fbbcae2db654dd69c314aa9101a7340";
    src = fetchgit {
      url = "https://github.com/daksh2k/Spicetify-stuff";
      rev = "f78c04e13fbbcae2db654dd69c314aa9101a7340";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-O7Y3Ac5rU9DaNJlZsyRbdJfjwBE5tjpzOeQotfLg9zk=";
    };
    date = "2024-06-29";
  };
  defaultDynamicSrc = {
    pname = "defaultDynamicSrc";
    version = "33420415072628a7f1f9e8860b16027ee3c334c9";
    src = fetchgit {
      url = "https://github.com/JulienMaille/spicetify-dynamic-theme";
      rev = "33420415072628a7f1f9e8860b16027ee3c334c9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-3fSEENkLWLYfhB+lxJ238TSr+5saVzwhs/N2fu2d9Oo=";
    };
    date = "2024-06-07";
  };
  draculaSrc = {
    pname = "draculaSrc";
    version = "97bf149e7afbe408509862591a57f1d8e2dfc5d7";
    src = fetchgit {
      url = "https://github.com/Darkempire78/Dracula-Spicetify";
      rev = "97bf149e7afbe408509862591a57f1d8e2dfc5d7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-IS0A/5zTZou9yQJ0zpqAwiW2COt/TGoscN99WGFR9FA=";
    };
    date = "2022-02-14";
  };
  eternalJukeboxSrc = {
    pname = "eternalJukeboxSrc";
    version = "3fe83e6a4cf4a9ddf2997924e2d0f0b8a2aba6c7";
    src = fetchgit {
      url = "https://github.com/Pithaya/spicetify-apps-dist";
      rev = "3fe83e6a4cf4a9ddf2997924e2d0f0b8a2aba6c7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-4VkZTLHAinp7qQhb1TjpQ5jhfrV5cPQcO161kpNpeow=";
    };
    date = "2024-06-23";
  };
  fluentSrc = {
    pname = "fluentSrc";
    version = "64b946af1ee4a5ed761d2f065c45b710e06bc123";
    src = fetchgit {
      url = "https://github.com/williamckha/spicetify-fluent";
      rev = "64b946af1ee4a5ed761d2f065c45b710e06bc123";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-M6kczYmo0/+yL6iuMgkXECIQLOXDIR1aY8htS4KWjCE=";
    };
    date = "2024-05-02";
  };
  groupSessionSrc = {
    pname = "groupSessionSrc";
    version = "bc93e673d7efaa0294eca69321de33dc1dc8bdc3";
    src = fetchgit {
      url = "https://github.com/timll/spotify-group-session";
      rev = "bc93e673d7efaa0294eca69321de33dc1dc8bdc3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-GY0V6UwKhbKONAE+vZgV6xx3BzUUvfjjeyH1yYzVl2g=";
    };
    date = "2023-11-29";
  };
  hidePodcastsSrc = {
    pname = "hidePodcastsSrc";
    version = "30b164971c3d49ac456040269a2263e843ad1f7d";
    src = fetchgit {
      url = "https://github.com/theRealPadster/spicetify-hide-podcasts";
      rev = "30b164971c3d49ac456040269a2263e843ad1f7d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-N8hBKMEQwz77dnAKKvTP20tW+D8P+K5l19SDkz8CGYg=";
    };
    date = "2024-07-06";
  };
  historySrc = {
    pname = "historySrc";
    version = "577e34f364127f18d917d2fe2e8c8f2a1af9f6ae";
    src = fetchgit {
      url = "https://github.com/einzigartigerName/spicetify-history";
      rev = "577e34f364127f18d917d2fe2e8c8f2a1af9f6ae";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-ORG1oNvMTJxrI3spfAuN+pCKTKvQfhqUIYT9NM1yZTs=";
    };
    date = "2021-05-20";
  };
  huhExtensionsSrc = {
    pname = "huhExtensionsSrc";
    version = "f032dde7cce9d441795d9e2f728531684e97e3fa";
    src = fetchgit {
      url = "https://github.com/huhridge/huh-spicetify-extensions";
      rev = "f032dde7cce9d441795d9e2f728531684e97e3fa";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-fttZYeWqGNy4A9FqHe8znaWGePI2bBE92Ir4bp3i1wY=";
    };
    date = "2023-12-06";
  };
  lastfmSrc = {
    pname = "lastfmSrc";
    version = "d2f1d3c1e286d789ddfa002f162405782d822c55";
    src = fetchgit {
      url = "https://github.com/LucasBares/spicetify-last-fm";
      rev = "d2f1d3c1e286d789ddfa002f162405782d822c55";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-/C4Y3zuSAEwhMXCRG2/4b5oWfGz/ij6wu0B+CpuJKXs=";
    };
    date = "2022-11-20";
  };
  localFilesSrc = {
    pname = "localFilesSrc";
    version = "1bfd2fc80385b21ed6dd207b00a371065e53042e";
    src = fetchgit {
      url = "https://github.com/hroland/spicetify-show-local-files";
      rev = "1bfd2fc80385b21ed6dd207b00a371065e53042e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-neKR2WaZ1K10dZZ0nAKJJEHNS56o8vCpYpi+ZJYJ/gU=";
    };
    date = "2022-04-12";
  };
  marketplaceSrc = {
    pname = "marketplaceSrc";
    version = "5753b3adab1a250e02417ed04e44e7c9d6720011";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-marketplace";
      rev = "5753b3adab1a250e02417ed04e44e7c9d6720011";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-3vMt2/8suiXsGuSKVLTkVIpJEkUcZyc1u5/yIY6AvhY=";
    };
    date = "2024-07-07";
  };
  nameThatTuneSrc = {
    pname = "nameThatTuneSrc";
    version = "9ddfdb7f01c085156cb32925f975704d0921996e";
    src = fetchgit {
      url = "https://github.com/theRealPadster/name-that-tune";
      rev = "9ddfdb7f01c085156cb32925f975704d0921996e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-ngblkKTk46udenlD6ttVs1FXFCFs4cxLSdr5Mxnc9Kc=";
    };
    date = "2024-06-21";
  };
  nordSrc = {
    pname = "nordSrc";
    version = "caab9e0afaa6d228b4d73ae6c4c40dd56d3888c7";
    src = fetchgit {
      url = "https://github.com/Tetrax-10/Nord-Spotify";
      rev = "caab9e0afaa6d228b4d73ae6c4c40dd56d3888c7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-HlywN6a6nQ9Z1Rsg3crkFQuY+npXaN4Qo9cjPLfeqmw=";
    };
    date = "2023-06-06";
  };
  officialSrc = {
    pname = "officialSrc";
    version = "7c1f287e7a0b39f9fdb3926a152ff872164f3c2d";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-cli";
      rev = "7c1f287e7a0b39f9fdb3926a152ff872164f3c2d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-7imQmedY5NOM5u+Z2N7LH6UN/u8k+8smLwcONFGCoqw=";
    };
    date = "2024-07-07";
  };
  officialThemes = {
    pname = "officialThemes";
    version = "9d9a24a0fa6e7193c732c7040b7032b32220d468";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-themes";
      rev = "9d9a24a0fa6e7193c732c7040b7032b32220d468";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-9jkrd87IpIrpJlBbCWFHVhwAsoKEyEG82Dp3Oi2rePE=";
    };
    date = "2024-07-01";
  };
  omniSrc = {
    pname = "omniSrc";
    version = "253ae45d2cac2dc3d92a43193ea8f6d9e7e1d3aa";
    src = fetchgit {
      url = "https://github.com/getomni/spicetify";
      rev = "253ae45d2cac2dc3d92a43193ea8f6d9e7e1d3aa";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-5II+4096fOcCA7J4XZfIHSse+3/YJ+EY5KW3GXl+dn8=";
    };
    date = "2023-01-20";
  };
  orchisSrc = {
    pname = "orchisSrc";
    version = "5bf3fcf0696514dcf3e95f4ae3fd00261ccc5dcc";
    src = fetchgit {
      url = "https://github.com/canbeardig/Spicetify-Orchis-Colours-v2";
      rev = "5bf3fcf0696514dcf3e95f4ae3fd00261ccc5dcc";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-9cU2Wlg5W57JpBfzIOXvpRYI8Q3CsH+UsdjQseTr9bs=";
    };
    date = "2022-05-20";
  };
  playlistIconsSrc = {
    pname = "playlistIconsSrc";
    version = "7a4bcbf1fc6b37ac37e16cacb9c9bcd0fe99636e";
    src = fetchgit {
      url = "https://github.com/jeroentvb/spicetify-playlist-icons";
      rev = "7a4bcbf1fc6b37ac37e16cacb9c9bcd0fe99636e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-N0MNpfoBLkH+8/UgYD1R7yIn1hpZ+tpm1hGp+VtASsU=";
    };
    date = "2024-04-17";
  };
  powerBarSrc = {
    pname = "powerBarSrc";
    version = "021ffb8839a6ef5959f306693288f2b96bd3b992";
    src = fetchgit {
      url = "https://github.com/jeroentvb/spicetify-power-bar";
      rev = "021ffb8839a6ef5959f306693288f2b96bd3b992";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-fWxe1JWWfICA+wuTH+wok+xvYHS9+rG9s51LqeMEDAE=";
    };
    date = "2024-05-04";
  };
  retroBlurSrc = {
    pname = "retroBlurSrc";
    version = "685cf3aea4ed1a4d82f687293f0efb5baa1aec06";
    src = fetchgit {
      url = "https://github.com/Motschen/Retroblur";
      rev = "685cf3aea4ed1a4d82f687293f0efb5baa1aec06";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-YAOmeSAxD0qR8Y7t+HOBoTCJtiJNfveJCmiptfg25OE=";
    };
    date = "2024-06-08";
  };
  spicetifyStatsSrc = {
    pname = "spicetifyStatsSrc";
    version = "0a82d88e5517f21595c641c60015671dacb1d7fe";
    src = fetchgit {
      url = "https://github.com/harbassan/spicetify-stats";
      rev = "0a82d88e5517f21595c641c60015671dacb1d7fe";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-JqJGLL96eABeV9Trp0Gevmjw8FqazCLu+9fsRvMR/KI=";
    };
    date = "2024-07-08";
  };
  spotifyCanvasSrc = {
    pname = "spotifyCanvasSrc";
    version = "d3fd4a3ef31726bc9b9f5192bc7f4e6bc2f98e6c";
    src = fetchgit {
      url = "https://github.com/itsmeow/Spicetify-Canvas";
      rev = "d3fd4a3ef31726bc9b9f5192bc7f4e6bc2f98e6c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-QhhxZo2V+jhJfsEM+TFTzHb6A5ddnsyTJdDgtshSpk8=";
    };
    date = "2024-03-03";
  };
  spotifyNoPremiumSrc = {
    pname = "spotifyNoPremiumSrc";
    version = "9abed42e8777de09041b1197dfe5794266ce6523";
    src = fetchgit {
      url = "https://github.com/Daksh777/SpotifyNoPremium";
      rev = "9abed42e8777de09041b1197dfe5794266ce6523";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-uhCFkL0Y2UdMaDecS9GE6Xl23loG54K304v2V8mqEA4=";
    };
    date = "2024-05-22";
  };
  spotifywmSrc = {
    pname = "spotifywmSrc";
    version = "8624f539549973c124ed18753881045968881745";
    src = fetchgit {
      url = "https://github.com/dasJ/spotifywm";
      rev = "8624f539549973c124ed18753881045968881745";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-AsXqcoqUXUFxTG+G+31lm45gjP6qGohEnUSUtKypew0=";
    };
    date = "2022-10-25";
  };
  startPageSrc = {
    pname = "startPageSrc";
    version = "75bd17ba1c9a19730f14529fb18857d7b9c7c12e";
    src = fetchgit {
      url = "https://github.com/Resxt/startup-page";
      rev = "75bd17ba1c9a19730f14529fb18857d7b9c7c12e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-+Th5o00c3Y8U+Y/RGmRSkWWp97YCoCJmoESFLZf9dwM=";
    };
    date = "2024-02-15";
  };
  tetraxSrc = {
    pname = "tetraxSrc";
    version = "a224969550b3831c4fb084bcc8c675f3a77735d1";
    src = fetchgit {
      url = "https://github.com/Tetrax-10/Spicetify-Extensions";
      rev = "a224969550b3831c4fb084bcc8c675f3a77735d1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-XT0l6DVaXXaD7QihilpF3vQ+kry98sss3POR5gTRmhI=";
    };
    date = "2023-07-22";
  };
}
