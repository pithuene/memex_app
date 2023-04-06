.PHONY: nix-build
nix-build:
	nix-build -E "with (import <nixpkgs> {}); callPackage ./default.nix {}"

