@echo off
:superstart
title the V A N simulator ( ?° ?? ?°) (its a lenny face goddammit) (windows cmd does not support unicode)
echo the V A N simulator
echo game professionally made with not cracked legit visual studio 2013
echo game programmed by crazynoob458
echo a fucking riolu
echo press ENTER
pause>NUL
:startgame
clear
echo you are ghostlatte
echo you are in your van driving around to find victims
echo (enter)
pause>NUL
:game
set d=9
set e=9
echo you locate a victim
echo what will you do?
echo 1 - scream get in the van
echo 2 - drive away
echo 3 - feed the van biscuits
set /p d=option: 
clear
if %d%==1 goto good1
if %d%==2 goto bad1
if %d%==3 goto bad2
:badinput
clear
echo that was a bad response
goto game

:good1
set d=9
echo the victim goes in the van
echo what will you do
echo 1 - give him a coffee
echo 2 - do /kill at him
set /p d=option: 
if %d%==1 goto good2
if %d%==2 goto good2

:badinput
clear
echo that was a bad response
goto good1

:good2
clear
echo he died
goto game

:bad1
clear
echo you drove away
echo you lost
echo you left a victim
echo play again (enter)
pause>NUL
clear
goto superstart

:bad2
clear
echo the van didnt like it
echo the van exploded
echo you died
echo play again (enter)
pause>NUL
clear
goto superstart