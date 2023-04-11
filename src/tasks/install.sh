#!/usr/bin/env bash

# <help>deploy uberbash to path, or $PREFIX/bin ( default: $HOME/.local )</help>

: "${PREFIX:=$HOME/.local}";
: "${BINDIR:=${1:-$PREFIX/bin}}";
__run "deploy" "$BINDIR";
