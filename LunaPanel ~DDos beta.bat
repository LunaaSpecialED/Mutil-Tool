@echo off
chcp 65001 >nul
:again
cls
mode con lines=33 cols=111
color 2
title Luna ~DDOS
echo. 
echo. >nul                             
echo  Username: root                          
echo  Password: root                   
echo ~Made by Lunaa
echo ~Please Don't steal it
echo.                                 
set /p User=Enter Username:
set /p Pass=Enter Password:
if %user% == root if %Pass% == root goto good
echo Wrong Login, Try Again..
timeout 3
goto again
:good
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35mI[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m/[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m-[40;37m]
echo [42;37m [40;30m 
ping localhost -n 1 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m/[40;37m]
echo [42;37m [40;30m 
ping localhost -n 1 >nul
cls
echo [40;35mPlease wait... checking blacklists [40;37m[[40;35m-[40;37m]
echo [42;37m [40;30m 
ping localhost -n 1 >nul
goto main
:main
cls
set /a bots1=(%Random%%%9)+1
set /a bots2=(%Random%%%8)+1
set /a bots3=(%Random%%%7)+1
set /a bots4=(%Random%%%6)+1
set /a bots5=(%Random%%%9)+1
color C
title Bots Connected puTTY [25892] [root] - Users Online [2] >nul
echo ▓█████▄ ▓█████▄  ▒█████    ██████ 
echo ▒██▀ ██▌▒██▀ ██▌▒██▒  ██▒▒██    ▒ 
echo ░██   █▌░██   █▌▒██░  ██▒░ ▓██▄   
echo ░▓█▄   ▌░▓█▄   ▌▒██   ██░  ▒   ██▒
echo ░▒████▓ ░▒████▓ ░ ████▓▒░▒██████▒▒
echo ▒▒▓  ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ▒ ▒▓▒ ▒ ░
echo ░ ▒  ▒  ░ ▒  ▒   ░ ▒ ▒░ ░ ░▒  ░ ░
echo ░ ░  ░  ░ ░  ░ ░ ░ ░ ▒  ░  ░  ░  
echo   ░       ░        ░ ░        ░  
echo ░       ░                             
        
                                                         
                                                       
                                                       
echo.
echo.
echo                        ╔══════════════════════════════╦══════════════════════════════╗
echo                        ║.ovh         .nfo down        ║  .dedipath      .udp         ║
echo                        ║.std         .ovh-100up       ║  .std2          .source      ║
echo                        ║.ovhdown     .GenesisDown     ║  .nfo-down      .blazingfast ║
echo                        ╚════════════╦═════════════════╩══════════════╦═══════════════╝
echo                                     ║            Credits             ║              
echo                                     ║     ~Lunaa                     ║
echo                                     ║ https://discord.gg/AHJubz8     ║
echo                                     ║  BETA VERSION                  ║
echo                                     ║                                ║
echo                                     ║                                ║
echo                                     ╚════════════════════════════════╝
echo.

set /p main= %USERNAME%@Root:
if %main% == Ovh Attack Has Been Sent

goto main