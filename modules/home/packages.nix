{ pkgs, ... }:
{
  home.packages = with pkgs; [
    ffmpeg
    lazygit
    # lazydocker
    fastfetch
    pipes
    tldr
    waybar
    nautilus
    evince
    nixd
  ];
}
