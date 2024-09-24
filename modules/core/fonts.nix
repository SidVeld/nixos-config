{ pkgs, ... }:
{
  fonts = {
    packages = with pkgs; [
      material-design-icons
      font-awesome

      (nerdfonts.override {
        fonts = [
          "FiraCode"
          "JetBrainsMono"
        ];
      })
    ];

    fontconfig.defaultFonts = {
      monospace = ["FiraCode"];
    };
  };
}
