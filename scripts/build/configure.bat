@echo off

cmake -S ../../ -B ../../out/build^
    -DCMAKE_C_COMPILER:FILEPATH=E:\0md\docs\AGH\IIst\1rok\MPPiWC\project\simCore\compilers\mingw64\bin\gcc.exe^
    -DCMAKE_CXX_COMPILER:FILEPATH=E:\0md\docs\AGH\IIst\1rok\MPPiWC\project\simCore\compilers\mingw64\bin\g++.exe^
    -G "MinGW Makefiles"
    @REM -G "Visual Studio 17 2022"^
    @REM -A Win32