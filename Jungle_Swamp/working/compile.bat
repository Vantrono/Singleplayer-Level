@echo off

cd\
cd C:\QuakeDev\working


echo Copying Files...
copy C:\Users\382985\Documents\GitHub\Qwoke\QuakeDev\id1\maps\SplitQwake.map C:\QuakeDev\working


echo Converting map...


echo --------------QBSP--------------
C:\QuakeDev\tools\ericw-tools\bin\qbsp.exe SplitQwake

echo --------------VIS---------------
C:\QuakeDev\tools\ericw-tools\bin\vis.exe SplitQwake

copy SplitQwake.bsp C:\QuakeDev\id1\maps
copy SplitQwake.pts C:\QuakeDev\id1\maps
copy SplitQwake.lit C:\QuakeDev\id1\maps
