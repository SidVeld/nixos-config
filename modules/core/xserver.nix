{ username, ... }:
{
  services = {
    xserver = {
      enable = true;
      xkb.layout = "us,ru";
    };

    displayManager.autoLogin = {
      enable = true;
      user = "${username}";
    };
  };
}
