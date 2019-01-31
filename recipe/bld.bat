set FFLAGS=-static -O2 -fdefault-real-8

gfortran %FFLAGS% -o "%LIBRARY_BIN%\DynDom.exe" *.f
