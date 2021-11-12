@echo off
cd %~dp0
set /p id=<%1
start "" "%~dp0scummvm.exe" --no-console -f -c "%~dp1scummvm.ini" --savepath="%~dp0\saves" -p "%~dp1\" %id%
exit