with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "credentials-management-api-demo";
  buildInputs = [
    nodejs-10_x
  ];
}
