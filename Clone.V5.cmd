@echo off
title I  ANIMATE  I
mode con cols=40 lines=2
ping localhost -n 1 >nul
mode con cols=50 lines=6
ping localhost -n 1 >nul
mode con cols=60 lines=10
ping localhost -n 1 >nul
mode con cols=70 lines=14
ping localhost -n 1 >nul
mode con cols=83 lines=22
cls
chcp 65001 >nul
:login
cls
set /a op1=%random% %% 6000 + 20
title I  PuTTY - 194.193.34.9  I  login/logof  I
echo.
echo.
echo [40;36m 			    ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			    ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			    ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			    ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			    .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			     ╔═════════╗ [40;35m╔═════════╗
echo [40;36m 			     ║ 1.Login ║ [40;35m║ 2.LogOF ║
echo [40;36m 			     ╚═════════╝ [40;35m╚═════════╝
set /p login="[40;36m~#[40;35m"
if %login%==1 goto login2
if %login%==2 goto logout

cls
goto login

:login2
title I  PuTTY - 194.193.34.9  I  Login I
set /a rec90=%random% %% 15 + 1
cls
echo.
echo.
echo [40;36m 			    ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			    ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			    ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			    ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			    .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
set /p user="[40;36mUsername$[40;35m"
set /p pass="[40;36mPassword$[40;30m"

if %user%==root if %pass%==root goto load66
if %user%==clone if %pass%==admin goto load66
if %user%==down if %pass%==down goto down1

echo [40;36mUser:[40;35mroot [40;36m/ [40;36mPass:[40;35mroot
ping localhost -n 2 >nul
cls
goto login

:load66
title I  PuTTY - 194.193.34.9  I  User : %user% I
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m1 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m2 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m3 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m4 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m5 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m6 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m7 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m8 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m9 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m10 [40;32m]

ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m11 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m12 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m13 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m14 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m15 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m16 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m17 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m18 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m19 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m20 [40;32m]


ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m21 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m22 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m23 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m24 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m25 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m26 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m27 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m28 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m29 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m30 [40;32m]

ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m31 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m32 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m33 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m34 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m35 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m36 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m37 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m38 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m39 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m40 [40;32m]


ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m41 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m42 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m43 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m44 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m45 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m46 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m47 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m48 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m49 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m50 [40;32m]



ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m51 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m52 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m53 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m54 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m55 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m56 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m57 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m58 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m59 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m60 [40;32m]


ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m61 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m62 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m63 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m64 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m65 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m66 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m67 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m68 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m69 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m70 [40;32m]




ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m71 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m72 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m73 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m74 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m75 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m76 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m77 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m78 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m79 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m80 [40;32m]



ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m81 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m82 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m83 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m84 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m85 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m86 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m87 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m88 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m89 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m90 [40;32m]


ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m91 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m92 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m93 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m94 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m95 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m96 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m97 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m98 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m99 [40;32m]
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading files [40;31m100 [40;32m]
ping localhost -n 3 >nul
cls
goto load

:load
if %rec90% == 6 goto down1
cls
echo.
echo.
echo [40;36m 			     ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			     ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			     ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			     ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			     .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			    ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			    ┃        ~ sta[40;35mtus ~       ┃
echo [40;36m 			    ┃ $ pinger  ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ tools   ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ data    ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ tracker ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ logging ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 2 >nul
cls
echo.
echo.
echo [40;36m 			     ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			     ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			     ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			     ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			     .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			    ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			    ┃        ~ sta[40;35mtus ~       ┃
echo [40;36m 			    ┃ $ pinger  ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tools   ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ data    ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ tracker ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ logging ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 2 >nul
cls
echo.
echo.
echo [40;36m 			     ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			     ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			     ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			     ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			     .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			    ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			    ┃        ~ sta[40;35mtus ~       ┃
echo [40;36m 			    ┃ $ pinger  ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tools   ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ data    ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ tracker ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ logging ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 2 >nul
cls
echo.
echo.
echo [40;36m 			     ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			     ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			     ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			     ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			     .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			    ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			    ┃        ~ sta[40;35mtus ~       ┃
echo [40;36m 			    ┃ $ pinger  ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tools   ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ data    ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tracker ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┃ $ logging ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 2 >nul
cls
echo.
echo.
echo [40;36m 			     ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			     ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			     ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			     ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			     .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			    ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			    ┃        ~ sta[40;35mtus ~       ┃
echo [40;36m 			    ┃ $ pinger  ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tools   ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ data    ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tracker ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ logging ~[40;35m  [[40;31mdisabled[40;35m] ┃
echo [40;36m 			    ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 2 >nul
cls
echo.
echo.
echo [40;36m 			     ▄▄▌         ▄[40;35m▄ • ▪   ▐ ▄ 
echo [40;36m 			     ██•  ▪     ▐█[40;35m ▀ ▪██ •█▌▐█
echo [40;36m 			     ██▪   ▄█▀▄ ▄█[40;35m ▀█▄▐█·▐█▐▐▌
echo [40;36m 			     ▐█▌▐▌▐█▌.▐▌▐█[40;35m▄▪▐█▐█▌██▐█▌
echo [40;36m 			     .▀▀▀  ▀█▄▀▪·▀[40;35m▀▀▀ ▀▀▀▀▀ █▪
echo [40;36m 			    ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			    ┃        ~ sta[40;35mtus ~       ┃
echo [40;36m 			    ┃ $ pinger  ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tools   ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ data    ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ tracker ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┃ $ logging ~[40;35m  [[40;32menabled[40;35m]  ┃
echo [40;36m 			    ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 4 >nul
cls
goto hub


:down1
cls
color 5
start error.vbs
echo Reconnect in 14 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 13 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 12 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 11 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 10 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 9 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 8 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 7 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 6 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 5 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 4 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 3 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 2 seconds
ping localhost -n 2 >nul
cls
echo Reconnect in 1 seconds
goto login




:hub
cls
echo.
echo.
echo [40;36m 			     ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m 			    ▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m 			    ██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m 			    ▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m 			    ·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
echo [40;36m 			   ┏━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			   ┃- Type help or[40;35m ? for help -┃
echo [40;36m 			   ┗━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
set /p hub="[40;36m[[40;35m%user%[40;36m@[40;35mclone[40;36m][40;35m$[40;36m"

if %hub%==? goto help1

if %hub%==help goto help1

if %hub%==port goto port1

if %hub%==ip-gen goto genip

if %hub%==pinger goto pinger1

if %hub%==stats goto stats1

if %hub%==info goto info1

if %hub%==putty goto putty1

if %hub%==sip goto sip

if %hub%==extra goto options1

if %hub%==logout goto logout

if %hub%==reload goto load66

if %hub%==lookup goto ip-lookup

cls
goto hub


:help1
cls
echo.
echo.
echo [40;36m 			    ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m 			   ▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m 			   ██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m 			   ▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m 			   ·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
echo [40;36m 			 ┏━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			 ┃ Ip-gen [ gene[40;35mrate ip   ]  ┃
echo [40;36m 			 ┃ pinger [ chec[40;35mking srv  ]  ┃
echo [40;36m 			 ┃ info   [ Crea[40;35mtor, etc  ]  ┃
echo [40;36m 			 ┃ stats  [ chec[40;35mking stats]  ┃
echo [40;36m 			 ┃ port   [ port[40;35m scanner  ]  ┃
echo [40;36m 			 ┃ putty  [ its [40;35ma program ]  ┃
echo [40;36m 			 ┃ sip    [ 1.1 [40;35mconnection]  ┃
echo [40;36m 			 ┃ extra  [ more[40;35m options  ]  ┃
echo [40;36m 			 ┃ lookup [ its [40;35m ip-lookup]  ┃
echo [40;36m 			 ┗━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
ping localhost -n 8 >nul
cls
goto hub

:port1
start scan.lnk
cls
goto hub


:genip
cls
echo.
echo.
ping localhost -n 1 >nul
echo [40;36m 			    ▄█ █ ▄▄        ▄▀[40;35m  ▄███▄      ▄   
ping localhost -n 1 >nul
echo [40;36m 			    ██ █   █     ▄▀  [40;35m  █▀   ▀      █  
ping localhost -n 1 >nul
echo [40;36m 			    ██ █▀▀▀      █ ▀▄[40;35m  ██▄▄    ██   █ 
ping localhost -n 1 >nul
echo [40;36m 			    ▐█ █         █   █[40;35m █▄   ▄▀ █ █  █ 
ping localhost -n 1 >nul
echo [40;36m 			     ▐  █         ███[40;35m  ▀███▀   █  █ █ 
ping localhost -n 1 >nul
echo [40;36m 			         ▀           [40;35m          █   ██ 
           

ping localhost -n 2 >nul
set /a a1=%random% %% 255 + 1
set /a a2=%random% %% 255 + 1
set /a a3=%random% %% 255 + 1
set /a a4=%random% %% 255 + 1

set /a b1=%random% %% 255 + 1
set /a b2=%random% %% 255 + 1
set /a b3=%random% %% 255 + 1
set /a b4=%random% %% 255 + 1

set /a c1=%random% %% 255 + 1
set /a c2=%random% %% 255 + 1
set /a c3=%random% %% 255 + 1
set /a c4=%random% %% 255 + 1

set /a d1=%random% %% 255 + 1
set /a d2=%random% %% 255 + 1
set /a d3=%random% %% 255 + 1
set /a d4=%random% %% 255 + 1

set /a e1=%random% %% 255 + 1
set /a e2=%random% %% 255 + 1
set /a e3=%random% %% 255 + 1
set /a e4=%random% %% 255 + 1

set /a f1=%random% %% 255 + 1
set /a f2=%random% %% 255 + 1
set /a f3=%random% %% 255 + 1
set /a f4=%random% %% 255 + 1

set /a g1=%random% %% 255 + 1
set /a g2=%random% %% 255 + 1
set /a g3=%random% %% 255 + 1
set /a g4=%random% %% 255 + 1

echo [40;36m 			   	  ~#[40;35m%a1%[40;36m.[40;35m%a2%[40;36m.[40;35m%a3%[40;36m.[40;35m%a4%
ping localhost -n 1 >nul
echo [40;36m 			   	  ~#[40;35m%b1%[40;36m.[40;35m%b2%[40;36m.[40;35m%b3%[40;36m.[40;35m%b4%
ping localhost -n 1 >nul
echo [40;36m 			   	  ~#[40;35m%c1%[40;36m.[40;35m%c2%[40;36m.[40;35m%c3%[40;36m.[40;35m%c4%
ping localhost -n 1 >nul
echo [40;36m 			   	  ~#[40;35m%d1%[40;36m.[40;35m%d2%[40;36m.[40;35m%d3%[40;36m.[40;35m%d4%
ping localhost -n 1 >nul
echo [40;36m 			   	  ~#[40;35m%e1%[40;36m.[40;35m%e2%[40;36m.[40;35m%e3%[40;36m.[40;35m%e4%
ping localhost -n 1 >nul
echo [40;36m 			   	  ~#[40;35m%f1%[40;36m.[40;35m%f2%[40;36m.[40;35m%f3%[40;36m.[40;35m%f4%
ping localhost -n 1 >nul
echo [40;36m 			   	  ~#[40;35m%g1%[40;36m.[40;35m%g2%[40;36m.[40;35m%g3%[40;36m.[40;35m%g4%
ping localhost -n 10 >nul
cls
goto hub

:pinger1
cls
start pinger.bat
echo [40;36m{ if You Use [40;35mPinger [40;36mit Will [40;35mauto Log!!! [40;36m}
ping localhost -n 5 >nul
goto hub

:stats1
cls
echo [40;35m{ [40;36mthe stats are always in the begin when you login! [40;35m}
ping localhost -n 4 >nul
goto load

:info1
cls
echo [40;36m 			    ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m 			   ▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m 			   ██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m 			   ▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m 			   ·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
echo [40;36m 			   ┏━━━━━━━━━━━━[40;35m━━━━━━━━━━━━┓
echo [40;36m 			   ┃ Owner /  [40;35m @Lunaa       ┃
echo [40;36m 			   ┃ insta /  [40;35m @ThePlugLunaa┃
echo [40;36m 			   ┃ discord /[40;35m Lunaa#6423   ┃
echo [40;36m 			   ┃ helpers /[40;35m Kristie442   ┃
echo [40;36m 			   ┗━━━━━━━━━━━━[40;35m━━━━━━━━━━━━┛
ping localhost -n 8 >nul
cls
goto hub


:putty1
cls
start putty.lnk
goto hub

:sip
start sip.bat
cls
goto hub

:ip-lookup
start lookip.bat
cls
goto hub



:options1
cls
echo [40;36m 			     ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m 			    ▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m 			    ██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m 			    ▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m 			    ·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
echo [40;36m 			   ┏━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┓
echo [40;36m 			   ┃-   Type cls t[40;35mo go back   -┃
echo [40;36m 			   ┃--------------[40;35m-------------┃
echo [40;36m 			   ┃-/1/  Super fa[40;35mst ip gen   -┃
echo [40;36m 			   ┃-/2/  account [40;35mgenerator   -┃
echo [40;36m 			   ┃-/3/  free use[40;35mble stresser-┃
echo [40;36m 			   ┃-/4/  Extra st[40;35mressers (4) -┃
echo [40;36m 			   ┗━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━┛
set /p hub="[40;36m[[40;35m%user%[40;36m@[40;35mclone[40;36m][40;35m$[40;36m"

if %hub%==cls goto hub

if %hub%==1 goto numb1
if %hub%==2 goto numb2
if %hub%==3 goto numb3
if %hub%==4 goto numb4

cls
goto options1


:numb1
start clyV2.cmd
goto options1

:numb2
start www.h-gen.xyz
echo This Really works!!
ping localhost -n 5 >nul
goto options1

:numb3
start www.stressthem.to
goto options1

:numb4
goto stressers90


:logout
cls
echo [40;36m([40;35mLoggin-out[40;36m)
ping localhost -n 2 >nul
cls
echo [40;36m([40;35mLoggin-out.[40;36m)
ping localhost -n 2 >nul
cls
echo [40;36m([40;35mLoggin-out..[40;36m)
ping localhost -n 2 >nul
cls
echo [40;36m([40;35mLoggin-out...[40;36m)
ping localhost -n 2 >nul
cls
goto logging222

:logging222
echo [40;36m[[40;35mSucces Logged Out.[40;36m]
set /p logg="Want To Relogin? [ YES or NO ] >>"
if %logg%==yes goto login
if %logg%==no exit
cls
goto logging222


:stressers90
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m1 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m2 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m3 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m4 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m5 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m6 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m7 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m8 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m9 [40;32m] 
ping localhost -n 1 >nul
cls
echo [40;32m[ [40;33mLoading Web Servers [40;31m10 [40;32m] 
ping localhost -n 3 >nul
cls
goto atp33

:atp33
echo.
echo.
echo [40;36m 			     ▄▄· ▄▄▌     [40;35m    ▐ ▄ ▄▄▄ .
echo [40;36m 			    ▐█ ▌▪██•  ▪  [40;35m   •█▌▐█▀▄.▀·
echo [40;36m 			    ██ ▄▄██▪   ▄█[40;35m▀▄ ▐█▐▐▌▐▀▀▪▄
echo [40;36m 			    ▐███▌▐█▌▐▌▐█▌[40;35m.▐▌██▐█▌▐█▄▄▌
echo [40;36m 			    ·▀▀▀ .▀▀▀  ▀█[40;35m▄▀▪▀▀ █▪ ▀▀▀ 
echo [40;36m 		      ┏━━━━━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━━━━━━━┓
echo [40;36m 		      ┃[40;32m bootyou [40;35m- [40;36mopens bootyou.net         [40;35m┃
echo [40;36m 		      ┃[40;32m quez    [40;35m- [40;36mopens quez.in             [40;35m┃
echo [40;36m 		      ┃[40;32m stress  [40;35m- [40;36mopens stressthem.to       [40;35m┃
echo [40;36m 		      ┃[40;31m mine    [40;35m- [40;31mopens minesearch.rip      [40;35m┃
echo [40;36m 		      ┗━━━━━━━━━━━━━━━━━━[40;35m━━━━━━━━━━━━━━━━━━━┛
set /p hub33="[40;36m[[40;35m%user%[40;36m@[40;35mclone[40;36m][40;35m$[40;36m"

if %hub33%==bootyou (
start bootyou.net
goto hub
)
if %hub33%==quez (
start quez.in
goto hub
)
if %hub33%==stress (
start stressthem.to
goto hub
)
if %hub33%==mine (
goto error44
)

echo.
echo [40;35mtype [40;35m'[40;36mcls[40;35m' [40;35mto go hub
ping localhost -n 3 >nul
cls
goto stressers90

:error44
echo [40;31mMine [40;32m/ [40;31mminesearch Cant be Used [40;32m:/
ping localhost -n 5 >nul
goto stressers90