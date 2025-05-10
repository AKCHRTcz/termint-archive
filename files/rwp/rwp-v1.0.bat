@echo off
color e
title Recognizing Wifi passwords

echo Welcome to Recognizing Wifi passwords v1.0
echo by Termint
echo.
echo (Wifi password must be saved on your computer.)
echo.
echo.
echo.
set /p name=Enter the wifi network name: 
cls
netsh wlan show profile name = "%name%" key=clear | find "not found"
netsh wlan show profile name = "%name%" key=clear | find "Key Content"
echo.
echo Press any key to close program...
pause >> nul
exit