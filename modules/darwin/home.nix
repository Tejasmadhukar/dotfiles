{ config, pkgs, ... }: {
  home.username = "tejasmadhukar";
  home.homeDirectory = "/Users/tejasmadhukar";

  programs.fish = {
      enable = true;
  };

  programs.neovim.enable = true;
  programs.tmux.enable = true;

  home.packages = with pkgs; [
    nodejs_22
    go
    rustup
    pnpm
  ];

  # The state version is required and should stay at the version you
  # originally installed.
  home.stateVersion = "25.05";
}
