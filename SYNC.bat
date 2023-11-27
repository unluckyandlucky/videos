@echo off
cd C:\GitHub\videos

REM Set Git user configuration
git config user.email unluckyandluckymail@gmail.com
git config user.name unluckyandlucky

REM Add all new or changed files to the staging area
git add .

REM Commit the changes with a timestamp
git commit -m "Automated sync on %DATE% %TIME%"

REM Push the changes to your GitHub repository
git push origin main

echo Synchronization complete.
pause
