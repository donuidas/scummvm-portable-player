@echo off
start "" "%~dp0scummvm.exe" -c "%~dp0scummvm.ini" --savepath="%~dp0\saves" --no-console
exit