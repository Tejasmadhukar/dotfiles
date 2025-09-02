{ config, pkgs, lib, ... }:

{
  # Darwin-level Homebrew configuration
  homebrew = {
    enable = true;
    onActivation.cleanup = "uninstall";

    brews = [
        "gh"
    ];

    casks = [
        "wezterm"
        "legcord"
	"tomatobar"
        # "zen-browser"
    ];

    # doesn't index 
    # masApps = {};
  };
}
