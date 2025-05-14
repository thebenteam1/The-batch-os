@echo off
title bence's os

:Boot
echo booting.
ping localhost -n 2 >nul
cls
echo booting..
ping localhost -n 2 >nul
cls
echo booting...
ping localhost -n 2 >nul
cls
echo boot complete!

:Lod
echo loading.
ping localhost -n 2 >nul
cls
echo loading..
ping localhost -n 2 >nul
cls
echo loading...
ping localhost -n 2 >nul
cls

echo os load complete!
cls

:WelcomeMenu
echo ----------------------------
echo   welcome to bence's os    

echo  this os is made by:bence
echo  ___________________________

echo  bence's os version is 1.0
echo ----------------------------
pause



:MainMenu
echo __________________
echo	restart	1	:
echo	Shutdown 3	:
echo	paint 2	:
echo	restart all os 4:
echo	create a user 5:
echo	login a user 6:
echo    Back to welcome menu 7:
echo open reade me file 8:
pause 

set /p option=Choose an a option 1-6:

if "%option%"=="1" goto :Restart
if "%option%"=="2" goto :Paint 
if "%option%"=="3" goto :Shutdown
if "%option%"=="4" goto :Allrestart
if "%option%"=="7" goto :BackToWelcomeMenu
if "%option%"=="8" goto :OpenAreadeMeFile

:Restart 
echo Restart...
cls 
goto MainMenu


:Shutdown
echo Shutdown...
cls
goto :Boot


:Paint 
start mspaint
cls
goto :MainMenu

:Allrestart
echo restartAll..
cls
goto :Lod


:BackToWelcomeMenu
echo Back to welcome menu...
cls
goto WelcomeMenu

:OpenAreadeMeFile
start ReadeMe.txt
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
cls
goto :MainMenu