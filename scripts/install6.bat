cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
echo off
cls
title Installing Power Menu...
cd "C:\Users\%USERNAME%\Documents"
mkdir Xp_Shutdown
copy "C:\Users\%USERNAME%\Desktop\w7toxptheme\Xp_Shutdown" "C:\Users\%USERNAME%\Documents\Xp_Shutdown"
cd C:\Users\%USERNAME%\Documents\Xp_Shutdown
mkdir ahk
mkdir images
mkdir "menu pics"
mkdir misc
copy "C:\Users\%USERNAME%\Desktop\w7toxptheme\Xp_Shutdown\ahk" "C:\Users\%USERNAME%\Documents\Xp_Shutdown\ahk"
copy "C:\Users\%USERNAME%\Desktop\w7toxptheme\Xp_Shutdown\images" "C:\Users\%USERNAME%\Documents\Xp_Shutdown\images"
copy "C:\Users\%USERNAME%\Desktop\Xp_Shutdown\menu pics" "C:\Users\%USERNAME%\Documents\Xp_Shutdown\menu pics"
cd "C:\Users\%USERNAME%\Desktop\Xp_Shutdown\"
miscfolderextract.exe
title Deleting startup file...
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
del install5.bat
cd "C:\Users\%USERNAME%\Desktop\w7toxptheme\xp_start_button_icons"
copy xp_orig_all.png "C:\Users\%USERNAME%\Pictures"
cd "C:\Program Files\Classic Shell"
ClassicStartMenu.exe -xml "C:\Users\User\Desktop\w7toxptheme\startmenu.xml"
cls
title Install has finished!
echo The theme is now installed.
echo Exiting in 3 seconds...
timeout 3
exit