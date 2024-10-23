{
  description = "SidVeld's configuration for NIXOS";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    hyprland = {
      type = "git";
      url = "https://github.com/hyprwm/Hyprland";
      submodules = true;
    };
  };

  outputs = { nixpkgs, self, ... } @ inputs:
  let
    username = "arthur";
    system = "x86_64-linux";

    pkgs = import nixpkgs {
      inherit system;
      config.allowUnfree = true;
    };

    lib = nixpkgs.lib;
  in
  {
    nixosConfigurations = {
      desktop = nixpkgs.lib.nixosSystem {
        inherit system;
        modules = [./hosts/desktop/configuration.nix];
        specialArgs = { username = "nautilus"; host = "compilus"; inherit self inputs; };
      };
      server = nixpkgs.lib.nixosSystem {
        inherit system;
        modules = [./hosts/desktop/configuration.nix];
        specialArgs = { username = "clown"; host = "station"; inherit self inputs; };
      };
    };
  };
}
