all:
	nix-build -A hello.components.exes.hello

.PHONY: all
