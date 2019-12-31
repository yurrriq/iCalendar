{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, containers, data-default, hpack, mime, mtl
, network, network-uri, old-locale, parsec, semigroups, stdenv
, text, time
}:
mkDerivation {
  pname = "iCalendar";
  version = "1.0.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    data-default mime mtl network network-uri old-locale parsec
    semigroups text time
  ];
  libraryToolDepends = [ hpack ];
  prePatch = "hpack";
  homepage = "https://github.com/yurrriq/iCalendar#readme";
  description = "iCalendar data types, parser, and printer";
  license = stdenv.lib.licenses.bsd3;
  maintainers = with stdenv.lib.maintainers; [ yurrriq ];
}
