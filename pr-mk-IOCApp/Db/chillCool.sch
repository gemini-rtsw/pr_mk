[schematic2]
uniq 1241
[tools]
[detail]
s 1296 -336 100 0 A Ebbers
s 1568 -288 150 0 Chiller Coolant Temp.
s 1568 -224 130 0 Enclosure Control System
s 1344 -368 80 0 Oct/2018
s 1840 -376 50 0 chillCool.sch
[cell use]
use abWordGetScale 992 359 100 0 abWordGetScale#1232
xform 0 1104 448
p 992 320 100 0 1 setAb:ab $(abP)
p 992 256 100 0 1 setCalc:calc $(calc)
p 992 288 100 0 1 setDev:dev $(dev)c1ti
p 992 352 100 0 1 setWord:word $(ch1Cti)
use abWordGetScale 640 359 100 0 abWordGetScale#1231
xform 0 752 448
p 640 320 100 0 1 setAb:ab $(abP)
p 640 256 100 0 1 setCalc:calc $(calc)
p 640 288 100 0 1 setDev:dev $(dev)c1to
p 752 224 100 0 -1 setHHSV:hhsv MAJOR
p 752 192 100 0 -1 setHSV:hsv MINOR
p 640 192 100 0 -1 setHigh:high -7
p 640 224 100 0 -1 setHihi:hihi -5
p 752 128 100 0 -1 setLLSV:llsv MAJOR
p 752 160 100 0 -1 setLSV:lsv MINOR
p 640 128 100 0 -1 setLolo:lolo -13
p 640 160 100 0 -1 setLow:low -11
p 640 352 100 0 1 setWord:word $(ch1Cto)
use abWordGetScale 1312 359 100 0 abWordGetScale#1236
xform 0 1424 448
p 1312 320 100 0 1 setAb:ab $(abP)
p 1312 256 100 0 1 setCalc:calc $(calc2)
p 1312 288 100 0 1 setDev:dev $(dev)c1RejPow
p 1312 352 100 0 1 setWord:word $(c1rejpow)
use abWordGetScale 1632 359 100 0 abWordGetScale#1237
xform 0 1744 448
p 1632 320 100 0 1 setAb:ab $(abP)
p 1632 256 100 0 1 setCalc:calc $(calc2)
p 1632 288 100 0 1 setDev:dev $(dev)c1t2i
p 1632 352 100 0 1 setWord:word $(c1t2i)
use abWordGetScale 640 -57 100 0 abWordGetScale#1238
xform 0 752 32
p 640 -96 100 0 1 setAb:ab $(abP)
p 640 -160 100 0 1 setCalc:calc $(calc2)
p 640 -128 100 0 1 setDev:dev $(dev)c1t2o
p 640 -64 100 0 1 setWord:word $(c1t2o)
use abWordGetScale 992 -57 100 0 abWordGetScale#1239
xform 0 1104 32
p 992 -96 100 0 1 setAb:ab $(abP)
p 992 -160 100 0 1 setCalc:calc $(calc2)
p 992 -128 100 0 1 setDev:dev $(dev)c1flow2
p 992 -64 100 0 1 setWord:word $(c1flow2)
use abWordGetScale 1312 -57 100 0 abWordGetScale#1240
xform 0 1424 32
p 1312 -96 100 0 1 setAb:ab $(abP)
p 1312 -160 100 0 1 setCalc:calc $(calc2)
p 1312 -128 100 0 1 setDev:dev $(dev)c1RejPow2
p 1312 -64 100 0 1 setWord:word $(c1rejpow2)
use ba200tr 480 -504 -100 0 frame
xform 0 1280 120
[comments]
