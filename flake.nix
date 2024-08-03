{
  description = "WASI platform flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?rev=184957277e885c06a505db112b35dfbec7c60494";
  };

  outputs = { self, nixpkgs }:
    let
        supportedSystems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
        forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
    in {
        devShells = forAllSystems (system:
        let pkgs = nixpkgs.legacyPackages.${system};
        in {
            default = pkgs.mkShell {
            packages = [ pkgs.zig pkgs.lld_18.dev pkgs.wasmtime ];
            };
        }
        );
    };
}
