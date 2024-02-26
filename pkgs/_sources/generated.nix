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
      sha256 = "sha256-WquDmeaj+7M8DzGuHYOJgF6ifcs3vj3gIciZMaRQ3t4=";
    };
    date = "2020-02-16";
  };
  bloomSrc = {
    pname = "bloomSrc";
    version = "66dac67be2a4850e5c13eeaa0fbb5de0583f2ae3";
    src = fetchgit {
      url = "https://github.com/nimsandu/spicetify-bloom";
      rev = "66dac67be2a4850e5c13eeaa0fbb5de0583f2ae3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-REU2B1kLzoV+gHgRrRk7mSB6UkZS3CkZBykCNUaK/oc=";
    };
    date = "2024-01-20";
  };
  catppuccinSrc = {
    pname = "catppuccinSrc";
    version = "d3c4b697f1739149684e36977a1502f88c344b3a";
    src = fetchgit {
      url = "https://github.com/catppuccin/spicetify";
      rev = "d3c4b697f1739149684e36977a1502f88c344b3a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-VxkgW9qF1pmKnP7Ei7gobF0jVB1+qncfFeykWoXMRCo=";
    };
    date = "2024-02-17";
  };
  charlieS1103GlazeSrc = {
    pname = "charlieS1103GlazeSrc";
    version = "d8bf718ca20eac29ae7aad8cfaa92f1b4a5416f0";
    src = fetchgit {
      url = "https://github.com/CharlieS1103/Glaze-theme";
      rev = "d8bf718ca20eac29ae7aad8cfaa92f1b4a5416f0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ByIBPR5OYNXecGRDgQ9ZGLyaikieOKfId+RLCcSabVo=";
    };
    date = "2022-06-26";
  };
  charlieS1103Src = {
    pname = "charlieS1103Src";
    version = "d618561c232f02a56223bae6276fc9fd8c6a357a";
    src = fetchgit {
      url = "https://github.com/CharlieS1103/spicetify-extensions";
      rev = "d618561c232f02a56223bae6276fc9fd8c6a357a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-hha+Bs+bofIFBWw8331u4BaHyspdOJl/9gkS7aL/lYw=";
    };
    date = "2023-10-01";
  };
  comfySrc = {
    pname = "comfySrc";
    version = "7c10b79def9d0948c6580cf7b5cab6e6f5f1e887";
    src = fetchgit {
      url = "https://github.com/Comfy-Themes/Spicetify";
      rev = "7c10b79def9d0948c6580cf7b5cab6e6f5f1e887";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-EAYOwtDPNcVNCNrMRWD4ZciVPQ3z5joszmpITvVPRws=";
    };
    date = "2024-02-24";
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
      sha256 = "sha256-4zL/z8dCafy5V95ASR3c6TffMh9wdpnclAjddD9TX84=";
    };
    date = "2022-05-02";
  };
  dakshExtensions = {
    pname = "dakshExtensions";
    version = "bbfcd7b4bcc1b62b32b814baaeaddbfff3e9f891";
    src = fetchgit {
      url = "https://github.com/daksh2k/Spicetify-stuff";
      rev = "bbfcd7b4bcc1b62b32b814baaeaddbfff3e9f891";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-J1/u9L2/RkRIbQn4OoEld4/p5ZzPYTSy4KBP41K1vWQ=";
    };
    date = "2024-02-26";
  };
  defaultDynamicSrc = {
    pname = "defaultDynamicSrc";
    version = "b817aad1347f312c418f811d73395269a8fac352";
    src = fetchgit {
      url = "https://github.com/JulienMaille/spicetify-dynamic-theme";
      rev = "b817aad1347f312c418f811d73395269a8fac352";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-JD7856AQqdT9K/Ep8sByMhXXmIG+b+PpL7a0EhO+KMk=";
    };
    date = "2023-12-10";
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
      sha256 = "sha256-IS0A/5zTZou9yQJ0zpqAwiW2COt/TGoscN99WGFR9FA=";
    };
    date = "2022-02-14";
  };
  eternalJukeboxSrc = {
    pname = "eternalJukeboxSrc";
    version = "2a6a86f9ec0c5fd5509e90ddb07f60e5e8828f08";
    src = fetchgit {
      url = "https://github.com/Pithaya/spicetify-apps-dist";
      rev = "2a6a86f9ec0c5fd5509e90ddb07f60e5e8828f08";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+Ic/Wh9ymncDJCssahkD5TemeaE7rlC69V8B7hoNu7o=";
    };
    date = "2024-02-25";
  };
  fluentSrc = {
    pname = "fluentSrc";
    version = "772cd8491105d679c7d3d1ff3f927b4a3dbb0e62";
    src = fetchgit {
      url = "https://github.com/williamckha/spicetify-fluent";
      rev = "772cd8491105d679c7d3d1ff3f927b4a3dbb0e62";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-IrSIW0tVLvu9k2QMzkT8yFhmghOhIT7PfdTie8D7tL8=";
    };
    date = "2022-12-11";
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
      sha256 = "sha256-GY0V6UwKhbKONAE+vZgV6xx3BzUUvfjjeyH1yYzVl2g=";
    };
    date = "2023-11-29";
  };
  hidePodcastsSrc = {
    pname = "hidePodcastsSrc";
    version = "ba7b38496147744aa9ab7511478480ede4fcbc4d";
    src = fetchgit {
      url = "https://github.com/theRealPadster/spicetify-hide-podcasts";
      rev = "ba7b38496147744aa9ab7511478480ede4fcbc4d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-dHdIZpEooyW88Uc7TcgyuyP6Fr5bcrtMVuT3JgBbYmU=";
    };
    date = "2024-02-21";
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
      sha256 = "sha256-neKR2WaZ1K10dZZ0nAKJJEHNS56o8vCpYpi+ZJYJ/gU=";
    };
    date = "2022-04-12";
  };
  marketplaceSrc = {
    pname = "marketplaceSrc";
    version = "e32bbf50dc24a2226807e61fb1a9f1374dc6bb60";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-marketplace";
      rev = "e32bbf50dc24a2226807e61fb1a9f1374dc6bb60";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-SdRiR1tYb3gciZ8zgTbgCL9aPsjTAygA7jnksxLeGOg=";
    };
    date = "2024-02-02";
  };
  nameThatTuneSrc = {
    pname = "nameThatTuneSrc";
    version = "3ca855bde82d3063895a4b45c9274c13ed5be1c5";
    src = fetchgit {
      url = "https://github.com/theRealPadster/name-that-tune";
      rev = "3ca855bde82d3063895a4b45c9274c13ed5be1c5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-8SI3ak987cQdT1ykK9VRXB3lf7QCzXJZTE5QvibMCbY=";
    };
    date = "2024-02-01";
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
      sha256 = "sha256-HlywN6a6nQ9Z1Rsg3crkFQuY+npXaN4Qo9cjPLfeqmw=";
    };
    date = "2023-06-06";
  };
  officialSrc = {
    pname = "officialSrc";
    version = "5f77de501800fcb56d4a533ed5bd59a92e6f6095";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-cli";
      rev = "5f77de501800fcb56d4a533ed5bd59a92e6f6095";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-GUtQwSiC/2wzJmPE0uqJHvLyrIM+5B2YARK9WAQex8k=";
    };
    date = "2024-02-20";
  };
  officialThemes = {
    pname = "officialThemes";
    version = "72488a0c245cde37a52dcf10da0a624eb279bb53";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-themes";
      rev = "72488a0c245cde37a52dcf10da0a624eb279bb53";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-3DI0K+En3vIliIAUpa92orBs66z7XJJR+4WCcdPMaKo=";
    };
    date = "2024-02-14";
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
      sha256 = "sha256-9cU2Wlg5W57JpBfzIOXvpRYI8Q3CsH+UsdjQseTr9bs=";
    };
    date = "2022-05-20";
  };
  playlistIconsSrc = {
    pname = "playlistIconsSrc";
    version = "acd0b95baab94a3223990ddfe9bdccb155302748";
    src = fetchgit {
      url = "https://github.com/jeroentvb/spicetify-playlist-icons";
      rev = "acd0b95baab94a3223990ddfe9bdccb155302748";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Tc9bX3HlZfT5d98ED9WVuFIBlZf9qY89rcDlHivMBvA=";
    };
    date = "2023-10-20";
  };
  powerBarSrc = {
    pname = "powerBarSrc";
    version = "2044217153d070aab3a93bda796177e61e6c4a65";
    src = fetchgit {
      url = "https://github.com/jeroentvb/spicetify-power-bar";
      rev = "2044217153d070aab3a93bda796177e61e6c4a65";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ELTfhkqPusEzCwjopd7aXuo5loG14chg50nuMjkzYSI=";
    };
    date = "2023-08-28";
  };
  retroBlurSrc = {
    pname = "retroBlurSrc";
    version = "b4598784bb48d4b84db2133f9d89aeba8de558f6";
    src = fetchgit {
      url = "https://github.com/Motschen/Retroblur";
      rev = "b4598784bb48d4b84db2133f9d89aeba8de558f6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-soJ58sJVPpwNkWtfLVEDQ4tuskI6fXPXXM6rxnxFXsM=";
    };
    date = "2023-09-24";
  };
  spicetifyStatsSrc = {
    pname = "spicetifyStatsSrc";
    version = "cd1a86eaa9a0e5f3eba50a8d6a4c364bc540aedd";
    src = fetchgit {
      url = "https://github.com/harbassan/spicetify-stats";
      rev = "cd1a86eaa9a0e5f3eba50a8d6a4c364bc540aedd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-kyrI67uBBikx7V0nHzC4whIaC3OIJrKDdABy3U0W1ww=";
    };
    date = "2024-01-15";
  };
  spotifyCanvasSrc = {
    pname = "spotifyCanvasSrc";
    version = "ec852982f81ca8c2515eda84b251052118c6032f";
    src = fetchgit {
      url = "https://github.com/itsmeow/Spicetify-Canvas";
      rev = "ec852982f81ca8c2515eda84b251052118c6032f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mi55KjhPeYizPlbdiFFraivD+0gMgp/7FhS/jpD/8GQ=";
    };
    date = "2024-02-15";
  };
  spotifyNoPremiumSrc = {
    pname = "spotifyNoPremiumSrc";
    version = "b67e393a3eacab964ed388d10802944fc1935148";
    src = fetchgit {
      url = "https://github.com/Daksh777/SpotifyNoPremium";
      rev = "b67e393a3eacab964ed388d10802944fc1935148";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-HvJa7F92DwzP1q8qxjxgKVUUCS8SFlsk5jUEgj2VQSg=";
    };
    date = "2024-01-11";
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
      sha256 = "sha256-XT0l6DVaXXaD7QihilpF3vQ+kry98sss3POR5gTRmhI=";
    };
    date = "2023-07-22";
  };
}
