@echo off
start "" %~dp0\scummvm.exe --no-console -c %~dp0\scummvm.ini --savepath=%~dp0\saves -p "%~dp1\" -a
exit