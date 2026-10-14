@echo off
setlocal
set "PSModulePath="
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0restore-original.ps1" -Character sonnet -Size 64
if errorlevel 1 pause
