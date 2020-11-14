@echo off
title IP Lookup
color 04
mode con lines=15 cols=70
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient

:menu
cls
echo Coded by @Lunaa discord : 
title - IP Lookup - Coded by @Lunaa discord : Lunaa#6423- 
echo.
echo.
goto iplookup
goto action
:input
echo.
echo Please enter a valid input option.
echo.
:action
echo.
set /p action=Type your choice. 1,2: 
if '%action%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%action%'=='2' goto iplookup
goto input
:iplookup
color 07
cls
echo.
echo                          Type an IP to lookup
echo.
set ip=127.0.0.1
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
ping localhost -n 1 >nul
echo objFile.Close >> %temp%\%webclient%.vbs

echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "ip hostname city region country loc org postal" %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=IP:		!
	set data=!data:hostname:=Hostname:	!
	set data=!data:city:=City:		!
	set data=!data:region:=State:	!
	set data=!data:country:=Country:	!
	set data=!data:loc:=Location:	!
	set data=!data:org:=ISP:		!
	set data=!data:postal:=Postal:	!
	echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto menu
goto iplookup
exit