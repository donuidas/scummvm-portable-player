@echo off
start "" "%~dp0scummvm.exe" -c "%~dp0scummvm.ini" --savepath="%~dp0\saves" -q de --no-console
exit