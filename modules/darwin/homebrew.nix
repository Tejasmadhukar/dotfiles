{ config, pkgs, lib, ... }:

{
  # Darwin-level Homebrew configuration
  homebrew = {
    enable = true;
    onActivation.cleanup = "uninstall";

    brews = [
    ];

    casks = [
      "wezterm"
      "legcord"
      "tomatobar"
      "nikitabobko/tap/aerospace"
      # "zen-browser"
    ];

    # doesn't index 
    # masApps = {};
  };
}
