@echo off
set papap=
set papap=%1
for /f %%i in ('help') do call :exec %%i


:exec

help %1 1>nul 2>nul
if %errorlevel%==1 ( 
   help %1 >> %papap%
) else (
   echo 1111111111111111111 )
