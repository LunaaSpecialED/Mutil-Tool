@echo off
mode con lines=19 cols=67
title Compare 2 text / Made by RavelCros_Cro
:again
cls
color 6
type com.py
echo.
echo         OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
echo.
set /p ch=[30;40m  [40;31mType Text Number 1:[40;37m 
echo.
set /p ch1=[30;40m  [40;31mType Text Number 2:[40;37m 
echo.
if %ch% == %ch1% goto ok
if not %ch% == %ch1% goto nop
:ok
echo.
echo [30;40m                  [42;37m [30;40m [40;36mThe Texts Are The Same [42;37m [40;37m 
echo.
echo.
echo Press Any Key To Restart . . .
pause>nul
goto again
:nop
echo.
echo [30;40m                  [41;37m [30;40m [40;36mThe Texts Are Not The Same [41;37m [40;37m  
echo.
echo.
echo Press Any Key To Restart . . .
pause>nul
goto again