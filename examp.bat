@echo off

set cn=
echo %1>1.txt
findstr /N "," 1.txt > 2.txt
echo %sdd%


if "%cn%"=="" (
echo EMPTY
goto :esc)
echo NoTEMPTY


:esc