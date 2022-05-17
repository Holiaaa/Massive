:: Massive CMD Executor.
:: made by holia

:: WARNING !
:: Use this as your risk!
:: Don't lauch this program in other computer! 
:: github.com/Holiaaa/Massive

@echo off
title Massive Executor

set MASSIVE_CORE_VERSION=ALPHA
set MASSIVE_CMD_HACKING_KEY=672b813753af9027bde01a41c5c4ab4b
set MASSIVE=WindowsCMD
set SYSTEM_KEY_MS=e75dfb059e5b9f96075e221338d35e5d7cfac4f

rem This work for Windows 10. Not Windows 11

if "%1"=="%1" ( 
    goto :cmd 
) else (
    echo The Program has crashed!
    pause > nul
)

:cmd
cls
echo Massive Command Executor.
echo -------------------------------------------------------
goto :loop


:loop
set /p input=MCMD %CD%^>

%input%

goto :loop
