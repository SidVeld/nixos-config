{ pkgs, ... }:
{
  programs.vscode = {
    enable = true;
    extensions = with pkgs.vscode-extensions; [
      nootyheen.nix-ide
      alexandernanberg.horizon-theme-vscode
    ];

    userSettings = {
      "editor.fontFamily" = "'FiraCode Nerd Font";
      "editor.fontSize" = 14;
      "workbench.colorTheme" = "Horizon";
    };
  };
}
