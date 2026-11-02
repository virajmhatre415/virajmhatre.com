# ===============================================================
# Viraj Mhatre Portfolio - PowerShell Launcher
# ===============================================================

$currentDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$serverScript = Join-Path $currentDir "backend\server.ps1"

Write-Host "===============================================================" -ForegroundColor Cyan
Write-Host "   VIRAJ MHATRE - CUSTOM DYNAMIC PORTFOLIO WEBSITE" -ForegroundColor Yellow
Write-Host "   SQL, PL/SQL, ODI & ETL Developer - Multi-Layer Architecture" -ForegroundColor White
Write-Host "===============================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Starting REST Backend on http://localhost:5050 ..." -ForegroundColor Green

Start-Process powershell -ArgumentList "-NoExit -ExecutionPolicy Bypass -File `"$serverScript`" -Port 5050"
Start-Sleep -Seconds 2

Start-Process "http://localhost:5050"
Write-Host "Browser launched! Server is running in the background." -ForegroundColor Green
