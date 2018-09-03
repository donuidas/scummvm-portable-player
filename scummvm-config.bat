@echo off
start "" %~dp0\scummvm.exe --no-console -c %1 --savepath=%~dp0\saves -p "%~dp1\"
exit