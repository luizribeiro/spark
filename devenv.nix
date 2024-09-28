{ pkgs, ... }:

{
  languages.rust = {
    enable = true;
    channel = "stable";
    targets = [
      "wasm32-unknown-unknown"
    ];
  };

  packages = with pkgs; [
    rsass
    trunk
  ];
}
