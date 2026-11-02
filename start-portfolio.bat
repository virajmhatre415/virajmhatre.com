@echo off
title Viraj Mhatre Portfolio Server Launcher
echo ===============================================================
echo        VIRAJ MHATRE - CUSTOM DYNAMIC PORTFOLIO WEBSITE
echo   SQL, PL/SQL, ODI & ETL Developer - Multi-Layer Architecture
echo ===============================================================
echo.
echo Launching native backend server on port 5050...
echo.

start "Viraj Mhatre Portfolio Backend" powershell -NoExit -ExecutionPolicy Bypass -File "%~dp0backend\server.ps1" -Port 5050

timeout /t 2 /nobreak >nul
echo Opening dynamic portfolio in your default browser...
start http://localhost:5050/

echo.
echo Server is actively running in the companion terminal window!
echo You can also open frontend\index.html directly anytime.
echo.
pause
