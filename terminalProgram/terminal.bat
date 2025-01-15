::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdDyDJGmW+0g1Kw9HcDCHLmazCLQQ1Pz+/eeOrEwRZPAwf53a14iaJfIe40vledgozn86
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Terminal
echo Made by Itzgametime Vip (Mark6132014 on Github)
echo Made in 2025
echo -----------------------
echo Welcome to Terminal!
echo Type in help for commands
:main
    set /p input=TERMINAL^> 
    if "%input%"=="help" (
        echo Need help? Try these commands!
        echo help - Shows you help
        echo cmd - Opens cmd
        echo powershell - Opens powershell
        echo diskpart - Opens diskpart
        echo browse - Opens a new window but in browsing mode
        goto main
    )
    if "%input%"=="cmd" (
        start cmd
        goto main
    )
    if "%input%"=="powershell" (
        start powershell
        goto main
    )
    if "%input%"=="diskpart" (
        start diskpart
        goto main
    )
    if "%input%"=="browse" (
        start "%~dp0browse.exe"
        goto main
    )
echo Command not recognized. Try again. If it is a application/run command, try doing it in browsing mode.
pause
goto main