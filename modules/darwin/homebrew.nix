{ config, pkgs, lib, ... }:

{
  # Darwin-level Homebrew configuration
  homebrew = {
    enable = true;
    onActivation.cleanup = "uninstall";

    brews = [
      "btop"
    ];

    casks = [
      "wezterm"
      "legcord"
      "tomatobar"
      "nikitabobko/tap/aerospace"
      # "zen-browser"
      "db-browser-for-sqlite"
    ];

    # doesn't index 
    # masApps = {};
  };
}
