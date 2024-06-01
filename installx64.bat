echo off
title Disabling UAC.
cd C:\Users\%USERNAME%\Desktop\w7toxptheme\scripts\x64
copy "C:\Users\%USERNAME%\Desktop\w7toxptheme\scripts\x64\install0.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
shutdown -r -t 10 -c "The first Phase of Setup will start after reboot."
powershell C:\Windows\System32\cmd.exe /k %windir%\System32\reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f