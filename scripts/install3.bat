echo off
title Installation Part 3/5 - Installing Classic Shell...
cls
cd C:\Windows\Resources\Themes
Luna.theme
timeout 10
taskkill /f /im explorer.exe
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\"
cshell
cd scripts
del "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\install2.bat"
install4.bat