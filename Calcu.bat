@echo off

if "%1"=="/?" echo Type arifmetic expression with or without " " & goto :EOF
set calcu=

:again
if "%1"==""  (goto exit)
 set calcu=%calcu% %1
shift
goto again
:exit

set result=
set /a result=%calcu%
echo %result%