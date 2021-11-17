@echo off

cd\
cd C:\Users\382985\Documents\GitHub\Singleplayer-Level\Jungle_Swamp\working


echo Copying Files...
copy C:\Users\382985\Documents\GitHub\Singleplayer-Level\Jungle_Swamp\id1\maps\Metrics_and_EnemyTestLevel.map C:\Users\382985\Documents\GitHub\Singleplayer-Level\Jungle_Swamp\working


echo Converting map...


echo --------------QBSP--------------
C:\QuakeDev\tools\ericw-tools\bin\qbsp.exe Metrics_and_EnemyTestLevel

echo --------------VIS---------------
C:\QuakeDev\tools\ericw-tools\bin\vis.exe Metrics_and_EnemyTestLevel

copy Metrics_and_EnemyTestLevel.bsp C:\Users\382985\Documents\GitHub\Singleplayer-Level\Jungle_Swamp\id1\maps
copy Metrics_and_EnemyTestLevel.pts C:\Users\382985\Documents\GitHub\Singleplayer-Level\Jungle_Swamp\id1\maps
copy Metrics_and_EnemyTestLevel.lit C:\Users\382985\Documents\GitHub\Singleplayer-Level\Jungle_Swamp\id1\maps
