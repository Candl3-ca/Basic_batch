@echo off

title Variables

set name= Default  :: setting a default value to the var

echo What is your name?  

set /p name=   :: changing the value here

echo You name is %name%!

pause
