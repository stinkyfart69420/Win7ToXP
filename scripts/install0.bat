echo off
cls
title Preparing Installer...
cd scripts
copy install2.bat C:\
set batfile="C:\install2.bat
set startup="C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cls
title Installation Part 1/5
taskkill /f /im explorer.exe
echo Installing UniversalThemePatcher...
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\patcher"
UniversalThemePatcher-x86.exe
cd ..
cls
echo Please wait for your system to restart.
title Restarting...
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\scripts"
rd0.bat