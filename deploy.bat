@echo off
REM One-click deploy for the Aquatic One demo -> GitHub Pages
REM Double-click this file, or tell Claude "push it" to run it for you.
cd /d "%~dp0"

echo ============================================
echo  Deploying Aquatic One demo to GitHub Pages
echo ============================================
echo.

git add -A
git commit -m "Update demo site"
git push

echo.
echo Done. Live in a minute or so at:
echo   https://bigmuzb.github.io/sitemaster-quick-demo-pages/
echo.
pause
