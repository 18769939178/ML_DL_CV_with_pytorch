git add .
@echo off
set /p commits=������commits:
git commit -m "%commits%"
git push rc master
pause