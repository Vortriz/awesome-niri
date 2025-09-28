{
  description = "A simple env for awesome-niri";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixpkgs-unstable";
  };

  outputs = {
    self,
    nixpkgs,
    ...
  }: let
    inherit (nixpkgs) lib legacyPackages;

    systems = ["aarch64-darwin" "aarch64-linux" "x86_64-darwin" "x86_64-linux"];
    forAllSystems = f: (lib.genAttrs systems) (system: f legacyPackages.${system});
  in {
    formatter = forAllSystems (pkgs: pkgs.alejandra);

    packages = forAllSystems (pkgs: {lint = pkgs.nodePackages.awesome-lint;});

    devShells = forAllSystems (pkgs: {
      default = pkgs.mkShell {
        packages = [
          pkgs.git
        ];

        shellHook = ''
          echo "Pulling latest changes..."
          git pull
        '';
      };
    });
  };
}
