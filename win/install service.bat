cd ./
set curPath=%~dp0
set exePath=%~dp0\EasyNVR.exe
set xmlPath=%~dp0\easynvr.xml
echo service path£º%curPath%
sc create EasyNVR binPath= "\"%exePath%\" -c \"%xmlPath%\"" start= auto
sc failure EasyNVR reset= 0 actions= restart/0
sc config EasyNVR type= interact type= own
net start EasyNVR
pause