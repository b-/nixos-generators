{modulesPath, ...}: {
  imports = [
    "${toString modulesPath}/virtualisation/hyperv-image.nix"
  ];

  formatAttr = "hypervImage";
  fileExtension = ".vhdx";
}
