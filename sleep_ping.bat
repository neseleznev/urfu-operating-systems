@echo off
set pinger=
set /a pinger=%1+1

if %pinger% LEQ 0 (
echo Incorrect timeout. Time should be = {0,1,2,3,...}
goto :EOF) else (ping localhost -n %pinger% >nul)
:EOF
