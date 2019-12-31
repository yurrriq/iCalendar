base64-bytestring.nix: version ?= 1.0.0.2
base64-bytestring.nix:
	@ cabal2nix \
		https://github.com/haskell/base64-bytestring.git \
		--maintainer yurrriq \
		--revision ${version} \
		>$@


case-insensitive.nix: version ?= 1.2.1.0
case-insensitive.nix:
	@ cabal2nix \
		https://github.com/basvandijk/case-insensitive.git \
		--maintainer yurrriq \
		--revision ${version} \
		>$@


data-default.nix: version ?= 0.5.2
data-default.nix:
	@ cabal2nix \
		https://github.com/mauke/data-default.git \
		--maintainer yurrriq \
		--revision v${version} \
		--subpath data-default \
		>$@


network-uri.nix: revision ?= d952c3e7
network-uri.nix:
	@ cabal2nix \
		https://github.com/haskell/network-uri.git \
		--maintainer yurrriq \
		--revision ${revision} \
		>$@
