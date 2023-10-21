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
    version = "de03a2ee161e8588ab25fb3f4a1a416966a2a9d3";
    src = fetchgit {
      url = "https://github.com/nimsandu/spicetify-bloom";
      rev = "de03a2ee161e8588ab25fb3f4a1a416966a2a9d3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-1FLaMolPK1uI4GL+B/m3bOpjkdjyIFaUUbL5ciiQ/EI=";
    };
    date = "2023-09-27";
  };
  catppuccinSrc = {
    pname = "catppuccinSrc";
    version = "39ce773553e0dbc5ecb3dc91c59b03f905e95f88";
    src = fetchgit {
      url = "https://github.com/catppuccin/spicetify";
      rev = "39ce773553e0dbc5ecb3dc91c59b03f905e95f88";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-Gmj6vh1smkH+CW7eqoHsDxDMh5hk1wa8LbW+RMPsTL8=";
    };
    date = "2023-10-12";
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
    version = "9454faff0ba58f6f71a4001cb213bde809f33317";
    src = fetchgit {
      url = "https://github.com/Comfy-Themes/Spicetify";
      rev = "9454faff0ba58f6f71a4001cb213bde809f33317";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-L9Ddbmlt3DsmUaJRl46Kj366Dx1VNJXk5S6kd3Y2LG0=";
    };
    date = "2023-10-20";
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
    version = "b79e4c9e1904979ee3a2998db1db4c947f6f1f14";
    src = fetchgit {
      url = "https://github.com/daksh2k/Spicetify-stuff";
      rev = "b79e4c9e1904979ee3a2998db1db4c947f6f1f14";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ArOEryKCw1hQenDpeP1wDmyrL60bjvnCQ45CpA0hcMo=";
    };
    date = "2023-10-18";
  };
  defaultDynamicSrc = {
    pname = "defaultDynamicSrc";
    version = "e29f233d3880704dd3bf6617043c2e8132c76041";
    src = fetchgit {
      url = "https://github.com/JulienMaille/spicetify-dynamic-theme";
      rev = "e29f233d3880704dd3bf6617043c2e8132c76041";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-2RIUR9LHKXrLcbWZU2Dc1PRo04+3BVZBbu6LHze56oA=";
    };
    date = "2023-10-11";
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
    version = "e5f52022e159b1f7c920e956d48c830903090d93";
    src = fetchgit {
      url = "https://github.com/Pithaya/spicetify-apps-dist";
      rev = "e5f52022e159b1f7c920e956d48c830903090d93";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-sGuyKH1V/MZaB1Jc/t3tsfRr0iylbBBFbYVk0AcPzGI=";
    };
    date = "2023-08-02";
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
    version = "5d34920d6cebd2f3711e731b8186b0553e0da2a9";
    src = fetchgit {
      url = "https://github.com/theRealPadster/spicetify-hide-podcasts";
      rev = "5d34920d6cebd2f3711e731b8186b0553e0da2a9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-n9J78h+6uRAmaLgS3W0EyPHmXiUeRLpeF0vdLNbxz4Y=";
    };
    date = "2023-10-01";
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
    version = "7b7bbca89bc764d27498827be4c2d85a4331b784";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-marketplace";
      rev = "7b7bbca89bc764d27498827be4c2d85a4331b784";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wYvGoSlcyKgn8CXjEiBQg+nLg5T8xH3Cn8gbTorJt6M=";
    };
    date = "2023-10-18";
  };
  nameThatTuneSrc = {
    pname = "nameThatTuneSrc";
    version = "be92535e795e6242085018b2100f1319b4372ef1";
    src = fetchgit {
      url = "https://github.com/theRealPadster/name-that-tune";
      rev = "be92535e795e6242085018b2100f1319b4372ef1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-DHD07hirkHd4oFl/MS/jWTeq4YDcCit9j//Vz3fDsPM=";
    };
    date = "2023-10-01";
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
    version = "b4341e217a1bbfd08704306e5e2c0e6c1ce2c214";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-cli";
      rev = "b4341e217a1bbfd08704306e5e2c0e6c1ce2c214";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-C3O4DZWj1LTLLhaK7WtWyS5P5ItN2u2szC2oqIj8sA0=";
    };
    date = "2023-10-20";
  };
  officialThemes = {
    pname = "officialThemes";
    version = "62e2f6d22a02db38567983c7501bf8d87890cfc9";
    src = fetchgit {
      url = "https://github.com/spicetify/spicetify-themes";
      rev = "62e2f6d22a02db38567983c7501bf8d87890cfc9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-udfdPEwruIStQJ6OQY2bvtkdjdi4/XFKQueM2cWSWa8=";
    };
    date = "2023-10-13";
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
    version = "c0e8668a742edc47622cc6fb40cca0ff54bd0554";
    src = fetchgit {
      url = "https://github.com/harbassan/spicetify-stats";
      rev = "c0e8668a742edc47622cc6fb40cca0ff54bd0554";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-w7gZ/F/AfgEd+KSOKivFjTnb3BNvZq1Md6qlV5fGhBI=";
    };
    date = "2023-06-12";
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
    version = "7e5a20b150bf65a377731fd8cb20b084712ee166";
    src = fetchgit {
      url = "https://github.com/Daksh777/SpotifyNoPremium";
      rev = "7e5a20b150bf65a377731fd8cb20b084712ee166";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-FD+zCkYVYnyp/mBDKz6+bIYgTF2HOfYqWwkxzKfIF6I=";
    };
    date = "2023-10-02";
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
    version = "2b15d3b1249ce29520d225dfde8a8168ee549934";
    src = fetchgit {
      url = "https://github.com/Resxt/startup-page";
      rev = "2b15d3b1249ce29520d225dfde8a8168ee549934";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZpfOWnxLbK9TfUe0g0qFAk84hYmR/VABMskfa5tURE4=";
    };
    date = "2023-10-11";
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
