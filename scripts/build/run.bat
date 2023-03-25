@echo off

IF "%~1" == "" GOTO no_argument
..\..\out\build\%1.exe
EXIT /b

:no_argument
echo "No argument provided. Exiting."
