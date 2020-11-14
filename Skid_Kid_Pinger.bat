@echo off
color 3
title Pinger
                                                  

echo First Pinger -2013
echo Re-Installed ~ Made in 2013 by Lunaa
echo.

set /p IP=Enter IP To Ping:
:top
Ping -n 1 %IP% | Find "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo You hit the skid off LMFAO)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
