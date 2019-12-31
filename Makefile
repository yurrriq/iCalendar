.PHONY: build
build: release.nix default.nix Setup.hs $(shell find . -name '*.hs')
	@ nix build -f $<


default.nix: package.yaml LICENSE VERSION
	@ cabal2nix . --maintainer yurrriq --hpack >$@
