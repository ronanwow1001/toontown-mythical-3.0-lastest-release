@echo off
cd Panda3D 1.10.0
import toontown.toonbase.ClientStart

title The Mythical Engine
echo done
echo Choose your connection method!
echo.
echo #1 - Prod Server
echo.

:selection

set INPUT=-1

    SET TTM_GAMESERVER=www.rynogg.com:7198
	goto server
)

echo.
    set /P TTM_PLAYCOOKIE=Username: 
)

echo.

echo ===============================
echo Starting Toontown Mythical...
echo ppython: "C:\Panda3D-1.10.0\python\ppython.exe"

if %INPUT%==1
    set TTM_GAMESERVER=rynogg.com

echo Gameserver: %TTM_GAMESERVER%
echo ===============================

cd ../../

    "C:\toontown\Panda3D-1.10.0\python\ppython.exe" -m toontown.toonbase.ClientStart
)
pause

goto server
