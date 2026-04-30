{ config, pkgs, lib, ... }:

{
  # Darwin-level Homebrew configuration
  homebrew = {
    enable = true;
    onActivation.cleanup = "uninstall";

    brews = [
      "btop"
      "sshs"
      "pypy3"
    
      #manage this with nix
      "gnupg"
      "tcl-tk"

      "mold"

      "gemini-cli"

      "ffmpeg"


      "openssl"
      "readline"
      #"sqlite3"
      "xz"
      "tcl-tk@8"
      "libb2"
      "zstd"
      "zlib"
      "pkgconfig"
      "pyenv"
    ];

    casks = [
      "wezterm"
      "legcord"
      "tomatobar"
      "nikitabobko/tap/aerospace"
      # "zen-browser"
      "db-browser-for-sqlite"
      ""
    ];

    # doesn't index 
    # masApps = {};
  };
}
