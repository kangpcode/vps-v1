{ config, ... }:
{
  boot.kernelParams = [ "nosmt" ];
}
