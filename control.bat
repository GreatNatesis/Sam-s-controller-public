@echo off
title controller
color 0a
cls
:start
cls
echo sammy (my git repo)

echo.
set /p main= control//
goto %main%

:sammy
cls
cd %userprofile%
rmdir sammy /q /s
curl -L https://github.com/GreatNatesis/sams-GitHub-repo/archive/refs/heads/main.zip > sammy.zip
tar -xf sammy.zip
ren "sams-GitHub-repo-main" "sammy"
del sammy.zip
cd %userprofile%
start %userprofile%/sammy
cls
pause
cls
goto start