@echo off

title User Input

echo Press 1 to make me say Hi
echo Press 2 to make me say bye

set /p choice=    :: /p is the user input command, variable has = sign stuck to it

if %choice% == 1 goto hi
if %choice% == 2 goto bye

:hi
echo hi
pause
exit

:bye 
echo bye
pause
exit
