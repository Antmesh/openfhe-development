{ pkgs ? import <nixpkgs> {} }: with pkgs;
mkShell {
  name = "openfhe";
  buildInputs = [
    cmake
    clang
    llvmPackages.openmp
  ];
}
