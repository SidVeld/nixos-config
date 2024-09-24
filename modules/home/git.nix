{ ... }:
{
  programs.git = {
    enable = true;

    userName = "sidveld";
    userEmail = "sidveld@gmail.com";

    extraConfig = {
      init.defaultBranch = "master";
    };
  };
}
