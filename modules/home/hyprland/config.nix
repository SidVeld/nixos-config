{ ... }:
{
  wayland.windowManager.hyprland = {
    settings = {
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
