{ config, pkgs, ... }: {
  home.username = "tejasmadhukar";
  home.homeDirectory = "/Users/tejasmadhukar";

  programs.fish = {
    enable = true;

    interactiveShellInit = ''
      set fish_greeting # Disable greeting
    '';

    shellAliases = {
      l = "ls -la";
    };
  };

  programs.starship = {
    enable = true;
    settings = {
      add_newline = false;
    };
  };

  home.packages = with pkgs; [
    nodejs_22
    go
    rustup
    pnpm
  ];

  xdg.configFile = {
    "nvim".source = ../../nvim;
  };
  home.file = {
    ".wezterm.lua".source = ../../wezterm/.wezterm.lua;
  };

  # The state version is required and should stay at the version you
  # originally installed.
  home.stateVersion = "25.05";
  programs.home-manager.enable = true;
}
