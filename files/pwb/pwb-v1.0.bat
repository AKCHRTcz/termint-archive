@echo off
title Porno websites blocker
color e

echo Porno websites blocker v1.0
echo by Termint
echo.
set /p blok=Do you want block porno websites ? (Y/N): 



if /i %blok% == Y (
cls
cd /d %windir%\System32\drivers\etc
cls
echo 127.0.0.1 www.pornhub.com >> hosts
echo 127.0.0.1 nl.xhamster.com >> hosts
echo 127.0.0.1 www.xnxx.com >> hosts
echo 127.0.0.1 pvideo.cz >> hosts
echo 127.0.0.1 www.pornozot.com >> hosts
echo 127.0.0.1 www.pornuj.cz >> hosts
echo 127.0.0.1 www.youporn.com >> hosts
echo 127.0.0.1 www.xvideos.com >> hosts
echo 127.0.0.1 www.ixxx.com >> hosts
echo 127.0.0.1 www.pornpics.com >> hosts
echo 127.0.0.1 nl.porn.com >> hosts
echo 127.0.0.1 theporndude.com >> hosts
echo 127.0.0.1 navratdoreality.cz >> hosts
echo 127.0.0.1 www.porntube.com >> hosts 
cls


echo Porno websites blocked !
echo.
echo.
echo Blocked:
echo.
echo www.pornhub.com 
echo nl.xhamster.com 
echo www.xnxx.com 
echo pvideo.cz 
echo www.pornozot.com 
echo www.pornuj.cz 
echo www.youporn.com 
echo www.xvideos.com 
echo www.ixxx.com 
echo www.pornpics.com 
echo nl.porn.com 
echo theporndude.com 
echo navratdoreality.cz 
echo www.porntube.com
echo.
echo Press any key to close program...
pause >> nul

exit 0
)


if /i %blok% == N (
exit 0
)




cls
echo You can only enter Y for YES or N for NO.
echo To try again, run the program again.
echo.
echo Press any key to close program...
pause >> nul
exit