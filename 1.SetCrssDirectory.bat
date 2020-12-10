:: Set CRSS environment variable CRSS_DIR to current directory

@echo off
echo ------------------------------------------------
echo This script sets CRSS_DIR to the directory that 
echo   currently contains this script file. 
echo ------------------------------------------------
echo.
echo Setting local CRSS_DIR environment variable to:
echo "%cd%"
echo.
echo ------------------------------------------------
setx CRSS_DIR "%cd%"
echo.
echo ------------------------------------------------
pause