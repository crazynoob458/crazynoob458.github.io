@echo off
echo no$allconsoles the everything emulator
echo please supply a BIOS file
echo drag and drop
set /p b=BIOS file: 
echo nice thats a valid BIOS
echo now for the ROM
set /p r=ROM file: 
clear
echo launching emulator
timeout 2>NUL
echo FATAL ERROR: emulator cannot go beyond here
echo you seem to be running an older version of windows
echo please update to the latest version of windows
echo (at time of writing windows dingus is the latest version)
pause
