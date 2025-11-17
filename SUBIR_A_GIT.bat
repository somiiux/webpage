@echo off
chcp 65001 >nul
title 🚀 SUBINDO PROXECTO A GITHUB…

:: ---- CORES ----
:: 0 = negro, A = verde, B = azul, C = vermello, E = amarelo
color 0B

echo.
echo ╔══════════════════════════════════════════╗
echo ║      🚀 SUBINDO PROXECTO A GITHUB        ║
echo ╚══════════════════════════════════════════╝
echo.

:: Engadindo cambios
echo ► Engadindo cambios...
git add . >nul 2>&1
timeout /t 1 >nul

:: Facendo commit
echo ► Facendo commit...
for /f %%i in ('powershell -command "Get-Date -Format ''yyyy-MM-dd HH:mm:ss''"') do set DATESTR=%%i
git commit -m "Update: %DATESTR%" >nul 2>&1
timeout /t 1 >nul

:: Subindo a GitHub
echo ► Subindo a GitHub...
git push origin main >nul 2>&1

echo.
echo ╔══════════════════════════════════════════╗
echo ║   ✅ SUBIDA COMPLETADA CON ÉXITO!        ║
echo ╚══════════════════════════════════════════╝
echo.

echo Pecha esta xanela ou preme unha tecla...
pause >nul