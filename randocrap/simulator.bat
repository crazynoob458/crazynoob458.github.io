@echo off
title scott pilgrin simulator
:start
echo crazynoob's scott the pilgrim simulator
echo press ENTER to start!
pause>NUL
clear
:prestart
echo you are scott pilgrim
:nextlevel
set d=3
echo you find a post
echo what will you do?
echo 1 - like
echo 2 - do not like
set /p d=option: 
if %d%==1 goto nextlvel
if %d%==2 goto gameover
:badresponse
clear
echo that was a bad response
echo lets try that again
goto nextlevel
:nextlvel
clear
echo you liked the post
goto nextlevel
:gameover
clear
echo you didnt like the post
echo you lost
echo play again?
echo (press enter)
PAUSE>NUL
clear
goto start