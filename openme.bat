@echo off
setlocal enableextensions enabledelayedexpansion
set /a "x = 0"
:while1
    if %x% leq 20 (
        start notepad.exe
        set /a "x = x + 1"
        goto :while1
    )
endlocal