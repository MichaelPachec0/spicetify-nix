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
    version = "4dcd24d20aae8ce6c43ca19c3eeeb17b9f4de79d";
    src = fetchgit {
      url = "https://github.com/nimsandu/spicetify-bloom";
      rev = "4dcd24d20aae8ce6c43ca19c3eeeb17b9f4de79d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Pt3i+NUbl3ddNUXWYTvEPlROqN0UZzJsP0+d/sVKvAE=";
    };
    date = "2023-12-04";
  };
  catppuccinSrc = {
    pname = "catppuccinSrc";
    version = "146f42d612e5c57fe7bbb3e69b1e5b5b83c34fdd";
    src = fetchgit {
      url = "https://github.com/catppuccin/spicetify";
      rev = "146f42d612e5c57fe7bbb3e69b1e5b5b83c34fdd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-BNprCKu9IjQCvPDvTw/JLu/bLBiSbYyVGP4BBF0zPWA=";
    };
    date = "2023-10-27";
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
    version = "e1c01bca82c4a089082ca597dc2d9e902d23d494";
    src = fetchgit {
      url = "https://github.com/Comfy-Themes/Spicetify";
      rev = "e1c01bca82c4a089082ca597dc2d9e902d23d494";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-0vism3J/bHgNg3GjP/KSND7hRi141wBAYxtBzK6FEnU=";
    };
    date = "2023-12-06";
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
    version = "d51cd4613583d5a0504b30758976d92bc65070b3";
    src = fetchgit {
      url = "https://github.com/daksh2k/Spicetify-stuff";
      rev = "d51cd4613583d5a0504b30758976d92bc65070b3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-EZm7ECahSD1GyXbz55bgyWic28ECIkjRmb/ROZwsKBU=";
    };
    date = "2023-11-28";
  };
  defaultDynamicSrc = {
    pname = "defaultDynamicSrc";
    version = "d9ce29a2a85e17982f82861e63e0ac7c0a5c7935";
    src = fetchgit {
      url = "https://github.com/JulienMaille/spicetify-dynamic-theme";
      rev = "d9ce29a2a85e17982f82861e63e0ac7c0a5c7935";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-c5WhNT4ezc0wHRLoUpp59SDi24EaWj9Hp6+XdnGzBfw=";
    };
    date = "2023-12-05";
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
    version = "8a18d532252bea21fa302f230a61b200817aef04";
    src = fetchgit {
      url = "https://github.com/Pithaya/spicetify-apps-dist";
      rev = "8a18d532252bea21fa302f230a61b200817aef04";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-M68vSbBOHcxK33B1j7jt10BN+VsLbc5I56hLFrqr85U=";
    };
    date = "2023-11-27";
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
  genreSrc = {
    pname = "genreSrc";
    version = "f2cb950a7e27cce3bfd4168141b5c5e55552df5a";
    src = fetchgit {
      url = "https://github.com/Shinyhero36/Spicetify-Genre";
      rev = "f2cb950a7e27cce3bfd4168141b5c5e55552df5a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-R7D6oiSZviZQiMo6GSe4phQKfUmLNToXkyv6F4JXf3M=";
    };
    date = "2023-03-04";
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
    version = "aaee95b5f1c4e5338def9805e08f78f71cc03a42";
    src = fetchgit {
      url = "https://github.com/theRealPadster/spicetify-hide-podcasts";
      rev = "aaee95b5f1c4e5338def9805e08f78f71cc03a42";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Dzl9TgL8tp1Q/awLb6f2hMF6FvquLqwIYnJ3beNS6+0=";
    };
    date = "2023-12-01";
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
    version = "aa5a63e87324de1cbadff5c9d1133c095a4400dc";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-marketplace";
      rev = "aa5a63e87324de1cbadff5c9d1133c095a4400dc";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/2wtYiOvc/w+A2SkAT+bsUD6fkLmoF8OljtS4C45WgU=";
    };
    date = "2023-12-07";
  };
  nameThatTuneSrc = {
    pname = "nameThatTuneSrc";
    version = "0accd135edbc0346fa263c539c823cab8ba12a6a";
    src = fetchgit {
      url = "https://github.com/theRealPadster/name-that-tune";
      rev = "0accd135edbc0346fa263c539c823cab8ba12a6a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-7tpUiAhg9vy0W8bbgsQrAnbBY4uHFKgRjJ94Ed6u3bc=";
    };
    date = "2023-12-02";
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
    version = "5745752a4dece47518ef2b8870df6c93f31d1ca5";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-cli";
      rev = "5745752a4dece47518ef2b8870df6c93f31d1ca5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Y55CRg2gPlzxJCj+2LXILyNBD8+3y55qJ3rAnhLCX3s=";
    };
    date = "2023-12-05";
  };
  officialThemes = {
    pname = "officialThemes";
    version = "8b6a8010359914b3c8fdaf810705c754ce69c2a4";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-themes";
      rev = "8b6a8010359914b3c8fdaf810705c754ce69c2a4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-iMRutzOrZHaKfHOr2qOM/TkTYHysFBlmunVhU65kf2k=";
    };
    date = "2023-11-30";
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
    version = "651be04361db6f2e405f68cd03064be8dd59fc82";
    src = fetchgit {
      url = "https://github.com/harbassan/spicetify-stats";
      rev = "651be04361db6f2e405f68cd03064be8dd59fc82";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-vJflU3JFbB2YMY373TOTg2op357GbIkSr1q1L3i3CsI=";
    };
    date = "2023-11-20";
  };
  spotifyCanvasSrc = {
    pname = "spotifyCanvasSrc";
    version = "2c441ef1e7b96096577251ba4c17a58a32516a87";
    src = fetchgit {
      url = "https://github.com/itsmeow/Spicetify-Canvas";
      rev = "2c441ef1e7b96096577251ba4c17a58a32516a87";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-kJPis/iK5XzorTpRLR7WDja1xC5mq4eby4Mz8GvdIlc=";
    };
    date = "2023-12-02";
  };
  spotifyNoPremiumSrc = {
    pname = "spotifyNoPremiumSrc";
    version = "eb8e51cc93c26275111fa230037c38ce15865171";
    src = fetchgit {
      url = "https://github.com/Daksh777/SpotifyNoPremium";
      rev = "eb8e51cc93c26275111fa230037c38ce15865171";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-pHVEgpMVL7u/5VwxT2XTm5ZTnbxYwOQ5k71hoZ+dsjs=";
    };
    date = "2023-11-16";
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
    version = "8eb7e047696500a80c178cf5f2b9128caa88fdbb";
    src = fetchgit {
      url = "https://github.com/Resxt/startup-page";
      rev = "8eb7e047696500a80c178cf5f2b9128caa88fdbb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Luk1UVTSCq0nhcEdcSEXtXw4E0GptirLDH4LJX4hu9s=";
    };
    date = "2023-12-05";
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
