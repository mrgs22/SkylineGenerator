@echo off

Rem Team Cube, this script will take in from a txt file and adjust the value

rem noticed issues
rem -add location path for txt editing
rem -acceptable values for the input of assets values

echo Random City Generator
echo By: Team Cube
pause

cls
goto menu
:menu
echo Menu
echo -------------------
echo 0 - help
echo l - list Assets
echo 2 - administrator 
set /p location= Enter interger for which command?:
pause
cls


rem this seciton is all the modules for editing a txt file
goto skipMethods


rem adding to a txt file
:add
set /p input=What value do you want to change it to?:
%input% >> %file%
cls
gotoskipMethods


:skipMethods



Rem Created File for storage below called Storage on desktop
Rem Note need to solve path issue on computer
set file=C:\Users\Greg\Desktop\Storage.txt
type NUL >%file% 





pause
