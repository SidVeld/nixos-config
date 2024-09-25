{ pkgs, ... }:
{
  home.packages = with pkgs; [
    hyprpicker
    grim
    slurp
    wl-clip-persist
    wayland
  ];

  systemd.user.targets.hyprland-session.Unit.Wants = [ "xdg-desktop-autostart.target" ];

  wayland.windowManager.hyprland = {
    enable = true;
    xwayland.enable = true;

    systemd.enable = true;
  };
}
