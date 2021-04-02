@echo off

rem ######################################
rem # mktorrent for Windows              #
rem # Last modification: 02-04-2021      #
rem # Author: q3aql                      #
rem # Contact: q3aql@protonmail.ch       #
rem # License: GPL v2.0                  #
rem ######################################
set VERSION=1.1

rem # Start mktorrent terminal (bash)
mkdir home\%USERNAME%
copy /Y prompt\.bashrc home\%USERNAME%
copy /Y prompt\.minttyrc home\%USERNAME%
cls
set PATH=%PATH%;%~d0%~p0\bin
mintty
rem bash
