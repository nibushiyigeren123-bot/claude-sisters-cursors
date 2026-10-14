@echo off
setlocal
set "PSModulePath="
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0apply-updated.ps1" -Character sonnet -Size 64
if errorlevel 1 pause
