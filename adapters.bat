@echo off
title CHANGING ADAPTERS...(SPOOFER)
color 0C

pause
start DarkCleaner0.2.exe
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ipconfig /flushdns
echo Click any key to exit!
pause
exit