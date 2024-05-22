let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    packages = [
      pkgs.go-task
      pkgs.pre-commit
      pkgs.gh
    ];
  }
