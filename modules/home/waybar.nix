{ ... }:
{
  programs.waybar = {
    enable = true;
    settings = {
      mainBar = {
        layer = "top";
        position = "top";
        height = 30;
        output = [ "DP-1" ];
        modules-left = [ "hyprland/workspaces" ];
        modules-center = [ "hyprland/window" ];
      };
    };
  };
}
