{ ... }:
{
  wayland.windowManager.hyprland = {
    settings = {

      "monitor" = ", 1920x1080, 0x0, 1";
      "monitor" = "DP-1, 2560x1440@60, 0x0, 1";
      "monitor" = "DP-2, 2560x1440@60, 0x0, 1";
      "monitor" = "DP-3, 2560x1440@60, 0x0, 1";

      exec-once = [
        "waybar &"
      ];

      input = {
        kb_layout = "us,ru";
        kb_options ="grp:alt_shift_toggle";
      };
    };
  };
}
