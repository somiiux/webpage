@echo off
echo 🔄 Engadindo cambios...
git add .

echo 📝 Facendo commit...
for /f %%i in ('powershell -command "Get-Date -Format 'yyyy-MM-dd HH:mm:ss'"') do set DATESTR=%%i
git commit -m "Update: %DATESTR%"

echo ⬆️ Subindo a GitHub...
git push origin main

echo ✅ Todo subido a GitHub!
pause