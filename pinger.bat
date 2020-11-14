@echo off
cls
chcp 65001 >nul
mode con cols=72 lines=20
Title I  Clone/V2 Ip Scanner  I
:ping
echo [40;36m ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
echo [40;36m{ if You Use [40;35mPinger [40;36mit Will [40;35mauto Log!!! [40;36m}
set /p IP="[40;36mEnter Ip To Ping /[40;35m/ "
echo >%IP% Pinging Logged Ip:%IP%
goto pinger


:pinger
cls
echo [40;36m ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 5
ping localhost -n 1 >nul
ping -n 1 %IP% | find "TTL="
if errorlevel 1 (echo [40;36m %IP%  [40;35mIS  OFFLINE[40;36m.)
color 3
ping localhost -n 1 >nul
goto pinger