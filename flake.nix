{
    description = "A simple env for awesome-niri";

    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs?ref=nixpkgs-unstable";
        systems.url = "github:nix-systems/default";
        awesome-lint = {
            url = "github:tomodachi94/awesome-lint.nix";
            inputs.nixpkgs.follows = "nixpkgs";
            inputs.systems.follows = "systems";
        };
    };

    outputs =
        { nixpkgs, ... }@inputs:
        let
            inherit (nixpkgs) lib legacyPackages;

            systems = import inputs.systems;

            forAllSystems = f: (lib.genAttrs systems) (system: f legacyPackages.${system});
        in
        {
            formatter = forAllSystems (
                pkgs:
                pkgs.treefmt.withConfig {
                    runtimeInputs = with pkgs; [
                        nixfmt
                        prettier
                    ];
                    settings.formatter = {
                        nixfmt = {
                            command = "nixfmt";
                            includes = [ "*.nix" ];
                            options = [ "--indent=4" ];
                        };
                        prettier = {
                            command = "prettier";
                            includes = [ "*.md" ];
                            options = [
                                "--tab-width"
                                "4"
                            ];
                        };
                    };
                }
            );

            packages = forAllSystems (pkgs: {
                lint = inputs.awesome-lint.packages.${pkgs.stdenv.hostPlatform.system}.awesome-lint;
            });

            devShells = forAllSystems (pkgs: {
                default = pkgs.mkShell {
                    shellHook = ''
                        echo "Pulling latest changes..."
                        git pull
                    '';
                };
            });
        };
}
