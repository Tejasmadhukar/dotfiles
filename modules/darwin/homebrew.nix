{ config, pkgs, lib, ... }:

{
  # Darwin-level Homebrew configuration
  homebrew = {
    enable = true;

    onActivation = {
      # autoUpdate = true;
      # upgrade = true;
      cleanup = "uninstall";
    };

    brews = [
      "btop"
      "sshs"
      "mosh"
      #"pypy3"

      #manage this with nix
      "gnupg"
      "tcl-tk"

      "mold"

      "gemini-cli"

      "ffmpeg"
      "libbluray"


      #"openssl"
      "readline"
      #"sqlite3"
      "xz"
      "tcl-tk@8"
      "libb2"
      "zstd"
      "zlib"
      "pkgconf"
      "pyenv"
    ];

    casks = [
      "wezterm"
      "legcord"
      "tomatobar"
      "nikitabobko/tap/aerospace"
      # "zen-browser"
      "db-browser-for-sqlite"
      "mitmproxy"
      "android-platform-tools"
      "android-commandlinetools"
    ];

    # doesn't index 
    # masApps = {};
  };
}
