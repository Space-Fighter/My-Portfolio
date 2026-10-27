@echo off
cd /d "%~dp0"
git remote get-url origin >nul 2>&1 || git remote add origin https://github.com/Space-Fighter/My-Portfolio.git
git add -A
git commit -m "Add resumes, transcript and portfolio README"
git branch -M main
git push -u origin main
echo.
echo Done. You can close this window.
pause
