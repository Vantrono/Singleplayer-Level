@echo off

cd\
cd C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\working


echo Copying Files...
copy C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps\Metrics_and_EnemyTestLevel.map C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\working


echo Converting map...


echo --------------QBSP--------------
C:\QuakeDev\tools\ericw-tools\bin\qbsp.exe Metrics_and_EnemyTestLevel

copy Metrics_and_EnemyTestLevel.bsp C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps
copy Metrics_and_EnemyTestLevel.pts C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps
copy Metrics_and_EnemyTestLevel.lit C:\Users\Dat\Documents\Sleepy-Swamp\Jungle_Swamp\id1\maps
