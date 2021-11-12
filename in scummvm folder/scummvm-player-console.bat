@echo off
cd %~dp0
set /p id=<%1
start "" "%~dp0scummvm.exe" -c "%~dp1scummvm.ini" --savepath="%~dp0\saves" -p "%~dp1\" %id%
::timeout /T 120
exit