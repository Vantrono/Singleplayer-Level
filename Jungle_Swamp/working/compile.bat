@echo off

cd\
cd C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\working


echo Copying Files...
copy C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps\Sleepy_Swamp.map C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\working


echo Converting map...


echo --------------QBSP--------------
C:\QuakeDev\tools\ericw-tools\bin\qbsp.exe Sleepy_Swamp

copy Sleepy_Swamp.bsp C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps
copy Sleepy_Swamp.pts C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps
copy Sleepy_Swamp.lit C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps
