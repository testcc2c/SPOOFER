@echo off
title Adapters/IP (Spooferr)
color fb
echo Please click enter to start!
pause
start DarkCleaner.exe
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ipconfig /flushdns
echo Click any key to exit!
pause
exit