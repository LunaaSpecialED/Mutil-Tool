@echo off
mode con lines=28 cols=64
:fail
cls
color 9
title ~~ Kraken Login ~Lunaa
type octo.py
echo.
echo.
set /p user=[40;30m       [40;35mKraken Name ~~^>[40;37m           
echo.
set /p pass=[40;30m       [40;35mKraken Password ~~^>[40;37m       
echo.
echo [40;30m                      [40;35mWaking Up Kraken . . .
ping localhost -n 2 >nul
if %user% == root if %pass% == root goto main
echo.
echo [40;30m                  [40;31mKraken Says The Wrong Login
timeout 2 >nul
goto fail
:main
echo.
echo [40;30m        [40;32mKraken Says Correct Login, Redirect To Main Menu
ping localhost -n 2 >nul
title ~~ Kraken Main Menu ~Lunaa
:menu
cls
type main.py
echo.
set /p lol=[40;31m        Kraken Choice ~~^>[40;35m   
if %lol% == 1 goto pinger
if %lol% == 2 goto port
if %lol% == 3 goto lookup
if %lol% == 4 goto putty
if %lol% == 5 goto stressthem
if %lol% == 6 goto notepad
if %lol% == 7 goto tcp
if %lol% == 8 goto compare
if %lol% == 9 goto quar
if %lol% == 0 goto lanc
call error.vbs
goto menu
:pinger
start krakenping.bat
goto menu
:port
start pscan.exe
goto menu
:lookup
start lookup.bat
goto menu
:putty
start PuTTY.exe
goto menu
:stressthem
start https://www.stressthem.to/login
goto menu
:notepad
start notepad.exe
goto menu
:tcp
echo.
echo.
set /p tcpi=[40;33m        Kraken IP ~~^>[40;35m   
echo.
set /p tcpp=[40;33m        Kraken Port ~~^>[40;35m   
start paping.exe %tcpi% -p %tcpp%
goto menu
:compare
start Compare.bat
goto menu
:quar
start Quarantine.exe
goto menu
:lanc
start LANCv2.exe
goto menu
