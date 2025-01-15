@echo off
del /Q "C:\Windows\System32\terminalProgram\*.*"
timeout /t 2 /nobreak >nul
del /Q "C:\Windows\System32\terminalProgram"
timeout /t 2 /nobreak >nul
del "C:\Windows\System32\terminal.lnk"
timeout /t 2 /nobreak >nul
echo We are very sorry to see you go
timeout /t 5 /nobreak >nul
del "%~f0"
exit