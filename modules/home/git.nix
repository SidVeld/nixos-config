{ ... }:
{
  programs.git = {
    enable = true;

    userName = "sidveld";
    userEmail = "sidveld@gmail.com";

    extraConfig = {
      init.defaultBranch = "master";
    };

    delta = {
      enable = true;
      options = {
        line-numbers = true;
        side-by-side = true;
        diff-so-fancy = true;
        navigate = true;
      };
    };
  };
}
