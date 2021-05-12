//Made by Fryz
@echo off
:top
cls
title Minecraft Server
echo  ___  ____   __    ____  ____  ____  _  _  ___ 
echo / __)(_  _) /__\  (  _ \(_  _)(_  _)( \( )/ __)
echo \__ \  )(  /(__)\  )   /  )(   _)(_  )  (( (_-.
echo (___/ (__)(__)(__)(_)\_) (__) (____)(_)\_)\___/
echo.
java -Xms1G -Xmx1G -jar paper-1.16.5-428.jar nogui
@timeout /t 5 /nobreak >nul
if exist .\restart.tmp goto restart
echo.
echo  ___  ____  _____  ____  ____  ____  ____  
echo / __)(_  _)(  _  )(  _ \(  _ \( ___)(  _ \ 
echo \__ \  )(   )(_)(  )___/ )___/ )__)  )(_) )
echo (___/ (__) (_____)(__)  (__)  (____)(____/ 
pause
goto top

:restart
del /Q .\restart.tmp
goto top
//Made by Fryz