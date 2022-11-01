@echo off

title exam_answer

echo creating the main directories

md C:\COMP_ENV\EXAM_2\Practice\PartA
md C:\COMP_ENV\EXAM_2\Practice\PartB

echo task successfully done

pause 

cls

echo creating the theory and lab folders for part A_and_B

md C:\COMP_ENV\EXAM_2\Practice\PartA\Theory
md C:\COMP_ENV\EXAM_2\Practice\PartA\Labs

md C:\COMP_ENV\EXAM_2\Practice\PartB\Theory
md C:\COMP_ENV\EXAM_2\Practice\PartB\Labs

echo task successfully done

pause 

cls

echo creating subfolders for all theories and labs for all chapters per part

md C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_5
md C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_6
md C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_11
md C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_12

md C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_5
md C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_6
md C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_11
md C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_12

md C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_5
md C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_6
md C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_11
md C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_12

md C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_5
md C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_6
md C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_11
md C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_12

echo task successfully done

pause 

cls

echo creating a blank text file in all directories

break> C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_5\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_6\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_11\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartA\Labs\Lab_12\test.txt

break> C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_5\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_6\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_11\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartB\Labs\Lab_12\test.txt

break> C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_5\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_6\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_11\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartA\Theory\Chap_12\test.txt

break> C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_5\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_6\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_11\test.txt
break> C:\COMP_ENV\EXAM_2\Practice\PartB\Theory\Chap_12\test.txt

echo task successfully done

pause 

cls

echo creating a txt file with all system directory structure

Set USB=%CD%
CD C:\
echo tree /a /f >%USB%\echotree.cmd
%USB%\echotree.cmd >%USB%\results.txt

echo task successfully done

pause 

cls

echo endless loop of changing colours

cls

setlocal enabledelayedexpansion
for /l %%i in (0,1,99) do (
  set /a var=%%i  %% 8
  echo !var!
  timeout /t 1 >nul
  call color !var!
)

pause










