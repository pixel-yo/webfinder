@echo off 

title [BETA] WEBHOOK TOOL BY ZELRON - https://discord.gg/kmCJ25nPcY                           

@echo [BETA] WEBHOOK TOOL BY ZELRON - https://discord.gg/kmCJ25nPcY   

pause

set a=detruire un webhook
set b=find un webhook
set c=voir le discord
set d=quitter le launcher     

@echo.
@echo [a] %a%
@echo.
@echo [b] %b%
@echo.
@echo [c] %c%
@echo.
@echo [d] %d%
@echo.

set /p rep="[>] Que voulez vous faire : "

if %rep% == a (
start destroy.bat
exit )

if %rep% == b (
start finder.lnk 
exit )

if %rep% == c (
start discord.url 
exit )

if %rep% == d (
exit )

pause
