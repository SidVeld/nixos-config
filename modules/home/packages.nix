{ pkgs, ... }:
{
  home.packages = with pkgs; [
    ffmpeg
    lazygit
    # lazydocker
    fastfetch
    pipes
    tldr
    nautilus
    evince
    nixd
    firefox
  ];
}
