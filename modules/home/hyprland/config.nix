{ ... }:
{
  wayland.windowManager.hyprland = {
    settings = {
      exec-once = [
        "waybar &"
      ];

      cursor {
        no_hardware_cursors = true;
      };

      input = {
        kb_layout = "us,ru";
        kb_options ="grp:alt_shift_toggle";
      };
    };
  };
}
