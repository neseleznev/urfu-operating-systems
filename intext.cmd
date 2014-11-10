@echo off

for /f "tokens=1,3*" %%i in ('help') do call :exec %%i


:exec
help %1 1>nul 2>nul
if %errorlevel%==1 (help %1 >> IntExt.txt)