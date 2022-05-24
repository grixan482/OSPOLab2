echo off
md Kulagin
cd Kulagin
md Grigoriy
md Vladimirovich
pause
echo > 01122001.txt
cd Vladimirovich
echo > mycomputer.txt
pause
cd ..
cd ..
del Kulagin /S /Q /F
pause
cd Kulagin
rd Vladimirovich
rd Grigoriy
cd ..
rd Kulagin
pause