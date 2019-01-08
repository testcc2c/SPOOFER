@echo off
title Preventing Epic Games from making new files
color 0C
:a
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
timeout /T 1 /nobreak
CLS
goto a