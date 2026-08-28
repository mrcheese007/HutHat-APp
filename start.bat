@echo off
cd /d "%~dp0"
echo Starting Huthat at http://localhost:8765
start "Huthat Server" cmd /k "python -m http.server 8765"
start "Huthat" "http://localhost:8765/"
