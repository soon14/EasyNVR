cd ./
set curPath=%cd%
set exePath=%cd%\EasyNVR.exe
set xmlPath=%cd%\easynvr.xml
echo service path��%curPath%
sc create EasyNVR binPath= "\"%exePath%\" -c \"%xmlPath%\"" start= auto
sc failure EasyNVR reset= 0 actions= restart/0
net start EasyNVR
pause