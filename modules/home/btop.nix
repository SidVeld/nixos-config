{ ... }:
{
  programs.btop = {
    enable = true;

    settings = {
      color_theme = "horizon";
      update_ms = 500;
    };
  };
}
