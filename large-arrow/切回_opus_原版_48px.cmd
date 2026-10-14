@echo off
setlocal
set "PSModulePath="
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0restore-original.ps1" -Character opus -Size 48
if errorlevel 1 pause
