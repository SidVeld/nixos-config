{ ... }:
{
  boot.kernelParams = [ "nvidia.NVreg_PreserveVideoMemoryAllocations=1" ];
  hardware.nvidia = {
    modesetting.enable = true;
    powerManagement.enable = true;
    open = false;
    nvidiaSettings = false;
  }
}
