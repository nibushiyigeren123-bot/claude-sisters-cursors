@echo off
setlocal
set "PSModulePath="
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0apply-updated.ps1" -Character fable -Size 128
if errorlevel 1 pause
