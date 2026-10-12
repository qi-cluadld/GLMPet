@echo off
rem Qwen Desktop Pet launcher (fallback if .vbs is blocked)
start "" powershell.exe -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -File "%~dp0GLMPet.ps1"
