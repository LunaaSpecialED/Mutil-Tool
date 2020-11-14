@echo off
chcp 65001
:again
cls
color 3
title Lunaa ~ Multi tool ~ Free
echo Password: lunaa Username: Lunaa
echo.
echo.##......##..##..##..##...####....####..
echo.##......##..##..###.##..##..##..##..##.
echo.##......##..##..##.###..######..######.
echo.##......##..##..##..##..##..##..##..##.
echo.######...####...##..##..##..##..##..##.
echo.                                  
set /p User=Enter Username:
echo.
set /p Pass=Enter Pass:
if %user% == root if %pass% == root goto main
echo Wrong Login Try again...
timeout 3 >nul
goto again     
:main 
cls
echo Welcome Lunaa
echo.
echo.##......##..##..##..##...####....####..
echo.##......##..##..###.##..##..##..##..##.
echo.##......##..##..##.###..######..######.
echo.##......##..##..##..##..##..##..##..##.
echo.######...####...##..##..##..##..##..##.
echo Welcome to main tool 
echo 1 -putty 2-google
echo.
echo 3- pinger 4- stressthem
echo.
:mainlogo
set /p  main= Choose Your Number:
if %main% == 1 goto putty
if %main% == 2 goto google
if %main% == 3 goto pinger
if %main% == 4 goto stressthem
echo Wrong number...
timeout 2 >nul
goto mainlogo
:pinger 
start LunaPinger.bat
goto mainlogo
:google
start https://www.google.com/
goto mainlogo
:putty
start putty.exe
goto mainlogo
:stressthem
start https://www.stressthem.to/
goto mainlogo

                               