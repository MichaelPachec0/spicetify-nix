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
    version = "ac198c427084e7e887ab740a015c98210cf0b4f7";
    src = fetchgit {
      url = "https://github.com/nimsandu/spicetify-bloom";
      rev = "ac198c427084e7e887ab740a015c98210cf0b4f7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-rnbWU4SPotWCjAi8XGGo9108eHtIQCdJq8tPoW17Kr8=";
    };
    date = "2023-07-23";
  };
  catppuccinSrc = {
    pname = "catppuccinSrc";
    version = "0b602142da4a436f7012c07137e846034aea82cb";
    src = fetchgit {
      url = "https://github.com/catppuccin/spicetify";
      rev = "0b602142da4a436f7012c07137e846034aea82cb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-dBJ0vLvCdzpZZNHrsY6V8JQ2t4RB2L5OF/MdHGmIk4Y=";
    };
    date = "2023-05-26";
  };
  charlieS1103Src = {
    pname = "charlieS1103Src";
    version = "ee39fbc301143bdbd92fad948835c1e46ddc0b9c";
    src = fetchgit {
      url = "https://github.com/CharlieS1103/spicetify-extensions";
      rev = "ee39fbc301143bdbd92fad948835c1e46ddc0b9c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-OgSK05PEu6bUsFippPIpNJoWtLjCw4n/tmlVsAOJBRA=";
    };
    date = "2023-08-23";
  };
  comfySrc = {
    pname = "comfySrc";
    version = "983142856e7fe269a5dd8ee02a2ad2aae55c51fd";
    src = fetchgit {
      url = "https://github.com/Comfy-Themes/Spicetify";
      rev = "983142856e7fe269a5dd8ee02a2ad2aae55c51fd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-J+UB/7nieS7jE1tZwEbEKDN0axu1d5uW6b1XlTH/F7Y=";
    };
    date = "2023-08-25";
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
    version = "1e83a63c74f3d504816146e1ba3607636bd400dc";
    src = fetchgit {
      url = "https://github.com/daksh2k/Spicetify-stuff";
      rev = "1e83a63c74f3d504816146e1ba3607636bd400dc";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-5DndaeAyb3rxYJXcdPNR8wvlSLBUcMeibwXyaiKxUC0=";
    };
    date = "2023-08-11";
  };
  defaultDynamicSrc = {
    pname = "defaultDynamicSrc";
    version = "bd66b1c72953567effaa6bb7a68cfb80377bf591";
    src = fetchgit {
      url = "https://github.com/JulienMaille/spicetify-dynamic-theme";
      rev = "bd66b1c72953567effaa6bb7a68cfb80377bf591";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Yz01HEK1cGJQGqgvaJquLtGCZxRo6LgM+oVin8g7Lbs=";
    };
    date = "2023-08-09";
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
    version = "a9fa45da69495137b2f7272f61ff8d1a457aef5b";
    src = fetchgit {
      url = "https://github.com/timll/spotify-group-session";
      rev = "a9fa45da69495137b2f7272f61ff8d1a457aef5b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-YTbnNLzPc0iMJZfH3QwSEX/gpAqIlchmbsULjM8musA=";
    };
    date = "2022-09-15";
  };
  hidePodcastsSrc = {
    pname = "hidePodcastsSrc";
    version = "e7ed4b44c54869fcd4d9143e5b82610b1bbfbc24";
    src = fetchgit {
      url = "https://github.com/theRealPadster/spicetify-hide-podcasts";
      rev = "e7ed4b44c54869fcd4d9143e5b82610b1bbfbc24";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-4K6sqVByE6ODd+xP0G2gQZAxN+nAQ/i4fUVfJGqwOTs=";
    };
    date = "2023-08-01";
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
    version = "bba2733d42b33fce2d365f3a882d3cbb56ca829e";
    src = fetchgit {
      url = "https://github.com/huhridge/huh-spicetify-extensions";
      rev = "bba2733d42b33fce2d365f3a882d3cbb56ca829e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-RALEM/NH7Irk39yIPQRekYIffRnuAekvZ+8I2e0ZX7g=";
    };
    date = "2023-08-19";
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
    version = "220fb49fdcabe1ff24c22f41fb2551c5167265d9";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-marketplace";
      rev = "220fb49fdcabe1ff24c22f41fb2551c5167265d9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/ImYIQ5cdiHx0uUuH3YTgotbr8NftjIFckAY8bnoD4k=";
    };
    date = "2023-08-21";
  };
  nameThatTuneSrc = {
    pname = "nameThatTuneSrc";
    version = "2d95c3b5230597d6142b7e9c060cde15760cfb75";
    src = fetchgit {
      url = "https://github.com/theRealPadster/name-that-tune";
      rev = "2d95c3b5230597d6142b7e9c060cde15760cfb75";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-UFUTW7wX1PHDLEePXnipYAaDdv5DeqZLwbEWF9vyK8w=";
    };
    date = "2023-04-12";
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
    version = "c2fffa289f5bb869a74b7fe7121362d4f6dc30a5";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-cli";
      rev = "c2fffa289f5bb869a74b7fe7121362d4f6dc30a5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-i1Oh9NoBgBvW+rPwU4Y8GvF7IBdTmvXtGrCk8oYiaUU=";
    };
    date = "2023-08-13";
  };
  officialThemes = {
    pname = "officialThemes";
    version = "7e9e898124c96f115dc61fb91d0499ae81f56892";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-themes";
      rev = "7e9e898124c96f115dc61fb91d0499ae81f56892";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-fnUINAgBCaklVDR2JsyvnN0ekBJ/sOnUNnKStug2txs=";
    };
    date = "2023-08-17";
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
    version = "4e2fdda5079b441eca8d4d9f7479db82f6cc20b8";
    src = fetchgit {
      url = "https://github.com/jeroentvb/spicetify-playlist-icons";
      rev = "4e2fdda5079b441eca8d4d9f7479db82f6cc20b8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ocDsR4+AAfycWcs1H3JV1h7WgIONlu3BQ148cnAMOPI=";
    };
    date = "2023-03-31";
  };
  powerBarSrc = {
    pname = "powerBarSrc";
    version = "cd7d930d5a5229015f7c8b5493c01c2bf37d1ce7";
    src = fetchgit {
      url = "https://github.com/jeroentvb/spicetify-power-bar";
      rev = "cd7d930d5a5229015f7c8b5493c01c2bf37d1ce7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-io/0hbjSBsRQwMQe//bRRgtyEctcCBiweLGPvEyAcz8=";
    };
    date = "2023-08-10";
  };
  retroBlurSrc = {
    pname = "retroBlurSrc";
    version = "fd682396ed98a5ccfa68438a42bb26ce934e3cbd";
    src = fetchgit {
      url = "https://github.com/Motschen/Retroblur";
      rev = "fd682396ed98a5ccfa68438a42bb26ce934e3cbd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-UEy/80uQics2xn7ISqIGBqLkeJuOq9BBP7tWoa4s+lw=";
    };
    date = "2023-05-30";
  };
  spotifyCanvasSrc = {
    pname = "spotifyCanvasSrc";
    version = "ee7a441503e9fb763be81d868d9e1dd8d748a924";
    src = fetchgit {
      url = "https://github.com/itsmeow/Spicetify-Canvas";
      rev = "ee7a441503e9fb763be81d868d9e1dd8d748a924";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-OKovKLBwsiNWo3rux5waDefI5qFu2pou21WmRsN4h4Y=";
    };
    date = "2023-05-11";
  };
  spotifyNoPremiumSrc = {
    pname = "spotifyNoPremiumSrc";
    version = "8613670a136794521a98c94a6c28c7ab40cd4c46";
    src = fetchgit {
      url = "https://github.com/Daksh777/SpotifyNoPremium";
      rev = "8613670a136794521a98c94a6c28c7ab40cd4c46";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-EM1zfVJiP/TPUJrYFNLbH9g7PyLbWbOL3GVa1qiQwq0=";
    };
    date = "2023-07-18";
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
    version = "6f7e636b12d419cea3e121c79c4a35afe8498c97";
    src = fetchgit {
      url = "https://github.com/Resxt/startup-page";
      rev = "6f7e636b12d419cea3e121c79c4a35afe8498c97";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-+dvqIQhPL7U+CP/gD/GriHYKIXHNTuKZP7KvZV0/bEE=";
    };
    date = "2023-07-07";
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
