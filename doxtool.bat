@ECHO off
:start
echo This can grab a websites real ip, if it is behind cloudflare.
echo Can also give information on a IP.
echo and can open up the information on an IP, leading to you
echo knowing everything about it.
echo Onwards.
echo Enter the lowercase letter.
echo a) Website Real IP Grabber
echo b) Auto IP dox
echo c) Service finder 
echo It finds the services on a website
echo such as if it has email/ftp access
echo d) Website Info Tool
echo all) all of this info on a single ip
set /p choicestart=Enter:
IF '%choicestart%'=='a' GOTO a
IF '%choicestart%'=='b' GOTO b
IF '%choicestart%'=='c' GOTO c
IF '%choicestart%'=='d' GOTO d
IF '%choicestart%'=='all' GOTO all
 
:a
echo Website Real IP Tool
echo Enter google.com or pornhub.com
echo do not enter www.pornhub.com
echo do not enter http://www.pornhub.com
set /p realip=">"
ping ftp.%realip%
pause >nul
GOTO start2
 
:b
echo Enter the IP. Pretty simple.
echo It will open several tabs in chrome or your main browser, with info on the ip.
set /p ipdoxxer=">"
start http://www.ip-tracker.org/locator/ip-lookup.php?ip=%ipdoxxer%
start http://www.tcpiputils.com/browse/ip-address/%ipdoxxer%
start http://www.tcpiputils.com/dns-lookup/%ipdoxxer%/ALL
traceroute %ipdoxxer%>>C:/Users/%%u/Desktop/%ipdoxxer%.txt
pause >nul
GOTO start2
 
:c
echo Service Finder
echo Enter the server's URL.
echo Enter something like pornhub.com
echo google.com
echo Do not add http:// or www.whatever.com
set /p servicefinder=">"
ping ftp.%servicefinder%
ping smtp.%servicefinder%
ping pop.%servicefinder%
ping backup.%servicefinder%
ping vpn.%servicefinder%
ping mail.%servicefinder%
pause >nul
GOTO start2
 
:d
echo Enter the IP. Pretty simple.
echo It will open several tabs in chrome or your main browser, with info on the ip.
set /p website=">"
start http://www.ip-tracker.org/locator/ip-lookup.php?ip=%website%
start http://www.tcpiputils.com/browse/ip-address/%website%
start http://www.tcpiputils.com/dns-lookup/%website%/ALL
traceroute %website%>>C:/Users/%%u/Desktop/%website%.txt
REM :d Shows all info on a server
pause >nul
GOTO start2
 
:all
echo Enter an ip or google.com like domain
echo It will all be printed to a doc on the desktop.
set /p all=">"
start http://www.ip-tracker.org/locator/ip-lookup.php?ip=%all% >>C:/Users/%%u/Desktop/%all%.txt
start http://www.tcpiputils.com/browse/ip-address/%all% >>C:/Users/%%u/Desktop/%all%.txt
start http://www.tcpiputils.com/dns-lookup/%all%/ALL >>C:/Users/%%u/Desktop/%all%.txt
traceroute %ipdoxxer%>>C:/Users/%%u/Desktop/%all%.txt >>C:/Users/%%u/Desktop/%all%.txt
ping ftp.%all% >>C:/Users/%%u/Desktop/%all%.txt
ping smtp.%all% >>C:/Users/%%u/Desktop/%all%.txt
ping ssh.%all% >>C:/Users/%%u/Desktop/%all%.txt 
ping mail.%all% >>C:/Users/%%u/Desktop/%all%.txt
ping ftp.%realip% >>C:/Users/%%u/Desktop/%all%.txt
REM This code discovers certain services on a webserver -- all versions
pause >nul
GOTO start2
 
 
:start2
echo Now what's gonna happen?
echo Enter the lowercase letter.
echo a) Website Real IP Grabber
echo b) Auto IP dox
echo c) Service finder 
echo It finds the services on a website
echo such as if it has email/ftp access
echo d) Website Info Tool
echo all) all of this info on a single ip
set /p choicestart=Enter:
IF '%choicestart%'=='a' GOTO a
IF '%choicestart%'=='b' GOTO b
IF '%choicestart%'=='c' GOTO c
IF '%choicestart%'=='d' GOTO d
IF '%choicestart%'=='all' GOTO all