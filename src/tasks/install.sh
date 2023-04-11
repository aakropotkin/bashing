#!/usr/bin/env bash

# <help>deploy uberbash at $HOME/.bin</help>

: "${PREFIX:=$HOME/.local}";
: "${BINDIR:=${1:-$PREFIX/bin}}";
__run "deploy" "$BINDIR";
