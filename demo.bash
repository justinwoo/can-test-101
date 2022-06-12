#!/usr/bin/env bash

echo "-- default"
echo "++ dir1/non-can.nix"
nix-build dir1/non-can.nix
echo "++ dir2/non-can.nix"
nix-build dir2/non-can.nix

echo "-- ca"
echo "++ dir1/can.nix"
nix-build dir1/can.nix
echo "++ dir2/can.nix"
nix-build dir2/can.nix
