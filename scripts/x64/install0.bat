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
UniversalThemePatcher-x64.exe
cd ..
cls
echo Please wait for your system to restart.
copy "C:\install2.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
title Restarting...
rd C:\install2.bat
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\scripts"
rd0.bat