@echo off
set sqrr=
if "%1"="/?" echo Type x, program will print x*x. Use /z if you want to fill x with **.** For ex.: calcu /z 12.25
if "%1"=="/z"




REM —ледующа€ конструкци€ позвол€ет пользователю совершенно случайно
REM нажать пробел в любом месте выражени€ :)
:again
if "%1"==""  (goto :exit)
 set sqrr=%sqrr%%1
shift
goto :again
:exit



set lolo=
set lolo=0
set ff=
 
	:ttt
	if "%sqrr:~-3,1%"=="." ()
	set ff=%sqrr,%1
	    if "%ff%"=="" (goto :escc)
	    echo %lolo%
        set /a lolo=%lolo%+1
	    echo %lolo%
	    goto :ttt
:escc
	
	
set cnt=
set cnt=0
:find
if ("%sqrr:~(%cnt%),1%"!=",") and %cnt%<%lolo% (
    set cnt=%cnt%+1
	goto :find
    
	
 )
 
REM «јѕя“јяяяя


:esc

set result=
set /a result=%sqrr%*%sqrr%
echo %result%
