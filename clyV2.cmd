@echo off
mode con cols=50 lines=25
cls
:login
title [ Super Fast Ip-Gen ]
cls

set /p user="username$"
set /p pass="password$"

if %user%==clone if %pass%==~ goto hub
echo user = clone / pass = ~
ping localhost -n 2 >nul
cls
goto login


:hub
set /a ra1=%random% %% 255 + 1 - 1
set /a ra2=%random% %% 255 + 1
set /a ra3=%random% %% 255 + 1
set /a ra4=%random% %% 255 + 1
set /a rb1=%random% %% 255 + 1 ++ 1
set /a rb2=%random% %% 255 + 1
set /a rb3=%random% %% 255 + 1
set /a rb4=%random% %% 255 + 1
echo [40;35mIp [40;36m~ [40;36m%ra1%[40;35m.[40;36m%ra2%[40;35m.[40;36m%ra3%[40;35m.[40;36m%ra4% 
echo [40;35mIp [40;36m~ [40;36m%rb1%[40;35m.[40;36m%rb2%[40;35m.[40;36m%rb3%[40;35m.[40;36m%rb4%
goto hub