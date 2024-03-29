{
  nixConfig.extra-substituters = "https://cache.garnix.io";
  nixConfig.extra-trusted-public-keys = "cache.garnix.io:CTFPyKSLcx5RMJKfLo5EEPUObbA78b0YQ2DTCJXqr9g=";

  inputs = {
    emanote.url = "github:EmaApps/emanote";
    nixpkgs.follows = "emanote/nixpkgs";
    flake-parts.url = "github:hercules-ci/flake-parts";
    flake-parts.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = inputs@{ self, flake-parts, nixpkgs, ... }:
    flake-parts.lib.mkFlake { inherit self; } {
      systems = nixpkgs.lib.systems.flakeExposed;
      imports = [
        inputs.emanote.flakeModule
      ];
      perSystem = { self', pkgs, system, ... }: {
        emanote = {
          package = inputs.emanote.packages.${system}.default;
          sites."default" = {
            path = ./content;
            pathString = "./content";
            # port = 8080;
            # baseUrl = "/mynotes";
            # prettyUrls = true;
          };
        };
        devShells.default = pkgs.mkShell {
          buildInputs = [
            pkgs.nixpkgs-fmt
            pkgs.zk
          ];
        };
      };
    };
}
