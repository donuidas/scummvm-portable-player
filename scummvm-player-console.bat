@echo off
:: start "" %~dp0\scummvm.exe --no-console -c %1 --savepath=%~dp0\saves -p "%~dp1\" auto-detect "%~dp1\scummvm.ini"
cd %~dp0
set /p id=<%1
start "" "%~dp0scummvm.exe" -c "%~dp1scummvm.ini" --savepath="%~dp0\saves" -p "%~dp1\" %id%
::timeout /T 120
exit