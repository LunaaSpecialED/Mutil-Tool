@echo off
mode con lines=22 cols=62
cls
title ~~~~~ Kraken IP Pinger / Lunaa
echo.
echo.
echo [40;30m        [46;30mKraken Pinger - The Best IP Pinger In The Sea [40;30m
echo.
echo.
set /p IP=[40;30m    [40;37mIP ~~^>[40;34m  
echo.
:main
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;30m  [40;36m~~ [45;37m%IP%[40;37m Is [40;32mSwimming [40;37m~~ [40;33mONLINE [40;36m~~
echo.
goto main
:fail
echo [40;30m  [40;36m~~ [45;37m%IP%[40;37m Is [40;31mDrowning [40;37m~~ [40;31mOFFLINE [40;36m~~
echo.
goto main
