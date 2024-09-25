{ ... }:
{
  imports = [
    ./boot.nix
    ./fonts.nix
    ./host.nix
    ./pipewire.nix
    ./program.nix
    ./system.nix
    ./user.nix
    ./wayland.nix
    ./xserver.nix
    ./nvidia.nix
  ];
}
