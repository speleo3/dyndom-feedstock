#!/bin/bash

FFLAGS="-O2 -fdefault-real-8"

mkdir -p "$PREFIX/bin"

"$FC" $FFLAGS -o "$PREFIX/bin/DynDom" *.f
