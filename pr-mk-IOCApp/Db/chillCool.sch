[schematic2]
uniq 1236
[tools]
[detail]
s 1296 -336 100 0 Ana Maria Aguayo
s 1568 -288 150 0 Chiller Coolant Temp.
s 1568 -224 130 0 Enclosure Control System
s 1344 -368 80 0 20/Nov/2003
s 1840 -376 50 0 chillCool.sch
[cell use]
use ba200tr 480 -504 -100 0 frame
xform 0 1280 120
use abWordGetScale 1728 39 100 0 abWordGetScale#1234
xform 0 1840 128
p 1728 0 100 0 1 setAb:ab $(abP)
p 1728 -64 100 0 1 setCalc:calc $(calc)
p 1728 -32 100 0 1 setDev:dev $(dev)c2ti
p 1728 32 100 0 1 setWord:word $(ch2Cti)
use abWordGetScale 1376 39 100 0 abWordGetScale#1233
xform 0 1488 128
p 1376 0 100 0 1 setAb:ab $(abP)
p 1376 -64 100 0 1 setCalc:calc $(calc)
p 1376 -32 100 0 1 setDev:dev $(dev)c2to
p 1376 32 100 0 1 setWord:word $(ch2Cto)
use abWordGetScale 1024 39 100 0 abWordGetScale#1232
xform 0 1136 128
p 1024 0 100 0 1 setAb:ab $(abP)
p 1024 -64 100 0 1 setCalc:calc $(calc)
p 1024 -32 100 0 1 setDev:dev $(dev)c1ti
p 1024 32 100 0 1 setWord:word $(ch1Cti)
use abWordGetScale 672 39 100 0 abWordGetScale#1231
xform 0 784 128
p 672 0 100 0 1 setAb:ab $(abP)
p 672 -64 100 0 1 setCalc:calc $(calc)
p 672 -32 100 0 1 setDev:dev $(dev)c1to
p 672 32 100 0 1 setWord:word $(ch1Cto)
[comments]
