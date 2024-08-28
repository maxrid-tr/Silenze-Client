@echo off

mode 80,20 & color 0f & title Silent Client
cls
echo ==========================================================
echo                          SILENZE CLIENT
echo ==========================================================
echo.                                             
echo 1: Pagina Web                                2: Discord
echo.              
echo 3: Youtube                                   4: Close
pause
set /p choice=Ingresa una opcion:
if %choice%==1 start "" "https://madavape10.wixsite.com/silenze-client"
if %choice%==2 start "" "https://discord.gg/sdCUsb5M7r"
if %choice%==3 start "" "https://www.youtube.com/@mariobrosvy"
if %choice%==4 exit