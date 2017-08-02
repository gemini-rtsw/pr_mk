[schematic2]
uniq 1241
[tools]
[detail]
s 1840 -376 50 0 eFans.sch
s 1344 -368 80 0 20/Nov/2003
s 1568 -224 130 0 Enclosure Control System
s 1616 -288 150 0 Exhaust Fans
s 1296 -336 100 0 Ana Maria Aguayo
[cell use]
use abWordReadPrev 992 295 100 0 abWordReadPrev#1240
xform 0 1104 384
p 992 256 100 0 1 setAb:ab $(abP)
p 992 224 100 0 1 setDev:dev $(dev)ef2s
p 992 288 100 0 1 setWord:word $(ef2Stat)
use abWordReadPrev 672 295 100 0 abWordReadPrev#1239
xform 0 784 384
p 672 256 100 0 1 setAb:ab $(abP)
p 672 224 100 0 1 setDev:dev $(dev)ef1s
p 672 288 100 0 1 setWord:word $(ef1Stat)
use abWordGetScale 672 -25 100 0 abWordGetScale#1231
xform 0 784 64
p 672 -64 100 0 1 setAb:ab $(abP)
p 672 -128 100 0 1 setCalc:calc $(calc)
p 672 -96 100 0 1 setDev:dev $(dev)tut
p 672 -32 100 0 1 setWord:word $(tunTemp)
use abWordGetScale 992 -25 100 0 abWordGetScale#1232
xform 0 1104 64
p 992 -64 100 0 1 setAb:ab $(abP)
p 992 -128 100 0 1 setCalc:calc $(calc)
p 992 -96 100 0 1 setDev:dev $(dev)out
p 992 -32 100 0 1 setWord:word $(outTemp)
use abWordGetScale 1312 -25 100 0 abWordGetScale#1233
xform 0 1424 64
p 1312 -64 100 0 1 setAb:ab $(abP)
p 1312 -128 100 0 1 setCalc:calc $(calc)
p 1312 -96 100 0 1 setDev:dev $(dev)ef2c
p 1312 -32 100 0 1 setWord:word $(ef2Curr)
use abWordGetScale 1632 -25 100 0 abWordGetScale#1234
xform 0 1744 64
p 1632 -64 100 0 1 setAb:ab $(abP)
p 1632 -128 100 0 1 setCalc:calc $(calc)
p 1632 -96 100 0 1 setDev:dev $(dev)ef2v
p 1632 -32 100 0 1 setWord:word $(ef2Volt)
use ba200tr 480 -504 -100 0 frame
xform 0 1280 120
use abWordRead 1312 295 100 0 abWordRead#1229
xform 0 1424 384
p 1312 256 100 0 1 setAb:ab $(abP)
p 1312 224 100 0 1 setDev:dev $(dev)ef1so
p 1312 288 100 0 1 setWord:word $(ef1Soft)
[comments]
