@echo off

set /p url=Saisir l'url du webhook :

curl -X DELETE %url%

@echo le webhook a ete detruit !

pause

exit