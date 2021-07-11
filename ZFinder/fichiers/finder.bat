@echo off

title [BETA] WEBHOOK TOOL BY ZELRON - https://discord.gg/kmCJ25nPcY                           

@echo [BETA] WEBHOOK TOOL BY ZELRON - https://discord.gg/kmCJ25nPcY   

pause

set /p file="[>] Saisir le nom du fichier a examiner : "

@echo.

findstr https://discord.com/api/webhooks ./%file%

@echo.
@echo "[>] Pour detruire le webhook, veuillez lancer le launcher avec 'b' et selectionner la premiere option"
@echo.

set a="[a] Notre Discord"
@echo %a%
@echo.
set b="[b] Menu"
@echo %b%
@echo.
set c="[c] Quitter"
@echo %c%
@echo.


set /p del="[>] Que voulez vous faire ?" 

if %del% == a (
@echo https://discord.gg/kmCJ25nPcY )

if %del% == b (
start launcher.lnk )

if %del% == c (
stop )
