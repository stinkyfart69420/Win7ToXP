echo off
cls
title Installation Part 4/5 - Installing IconPack
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\"
iconpack
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\scripts\"
copy "C:\Users\%USERNAME%\Desktop\w7toxptheme\scripts\install5.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
shutdown -r -t 5 -c "Almost done. Please wait for your PC to reboot..."