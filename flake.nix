{
    description = "A simple env for awesome-niri";

    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs?ref=nixpkgs-unstable";
    };

    outputs =
        { nixpkgs, ... }:
        let
            inherit (nixpkgs) lib legacyPackages;

            systems = [
                "aarch64-darwin"
                "aarch64-linux"
                "x86_64-darwin"
                "x86_64-linux"
            ];
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
                lint = pkgs.nodePackages.awesome-lint;
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
