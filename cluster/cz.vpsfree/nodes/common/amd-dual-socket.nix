{ config, ... }:
{
  boot.kernelParams = [ "nosmt" ];
}