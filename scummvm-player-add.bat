@echo off
"%~dp0\scummvm.exe" --no-console -c "%~dp1\scummvm.ini" --savepath="%~dp0\saves" -p "%~dp1\" -a
start "" "%~dp0\scummvm.exe" --no-console -c "%~dp1\scummvm.ini" --savepath="%~dp0\saves" -p "%~dp1\"
exit