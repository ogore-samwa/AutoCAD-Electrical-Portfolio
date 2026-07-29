@echo off
cd /d "%~dp0"
echo Staging all new AutoCAD drawings and markdown notes...
git add .

echo Creating auto-commit timestamp...
git commit -m "Auto-update: CAD work saved on %date% at %time%"

echo  Pushing files directly to GitHub...
git push origin master

echo Portfolio successfully updated online!
pause
