{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell { nativeBuildInputs = with pkgs; [ pkg-config gmp libffi SDL2 ]; }
