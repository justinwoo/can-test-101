let
  pkgs = import <nixpkgs> { };
in
pkgs.stdenv.mkDerivation {
  name = "can-test-101";
  src = ./.;

  phases = "buildPhase";

  buildPhase = ''
    echo "Building can-test-101"
    cp -r $src $out
  '';
}

