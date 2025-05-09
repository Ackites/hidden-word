@echo off
start cmd /k "cd /d %~dp0 && npm run dev"
timeout /t 3 >nul
start http://localhost:5173/