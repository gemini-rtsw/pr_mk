[schematic2]
uniq 1333
[tools]
[detail]
w 1803 148 100 2 n#1329 hwin.hwin#1328.in 1792 112 1792 112 ebis.ebis#1327.INP
w 1803 -76 100 2 n#1326 hwin.hwin#1325.in 1792 -112 1792 -112 ebis.ebis#1324.INP
s 2224 -752 80 0 ecsElectric.sch
s 1760 -752 80 0 26/July/2004
s 1984 -608 130 0 Enclosure Control System
s 1936 -672 150 0 Electrical Power Monitors
s 1728 -720 100 0 Angelic Ebbers
[cell use]
use hwin 1600 71 100 0 hwin#1328
xform 0 1696 112
p 1536 144 100 0 -1 val(in):@$(abP) $(chillBits)/10
use hwin 1600 -153 100 0 hwin#1325
xform 0 1696 -112
p 1536 -80 100 0 -1 val(in):@$(abP) $(chillBits)/11
use ebis 1792 7 100 0 ebis#1327
xform 0 1920 80
p 1808 0 100 0 1 DTYP:ornlEnetPLC5
p 1568 -82 100 0 0 ONAM:ON
p 1808 -32 100 0 1 SCAN:.5 second
p 1568 -50 100 0 0 ZNAM:OFF
p 1920 -64 100 1024 -1 name:$(top)$(dev)helcoPwr
use ebis 1792 -217 100 0 ebis#1324
xform 0 1920 -144
p 1808 -224 100 0 1 DTYP:ornlEnetPLC5
p 1568 -306 100 0 0 ONAM:ON
p 1808 -256 100 0 1 SCAN:.5 second
p 1568 -274 100 0 0 ZNAM:OFF
p 1952 -304 100 1024 -1 name:$(top)$(dev)generatorPwr
use ecsElectricSub1 1664 263 100 0 ecsElectricSub1#1313
xform 0 1824 416
use abWordGetScale 1024 -441 100 0 abWordGetScale#1312
xform 0 1136 -352
p 1024 -480 100 0 1 setAb:ab $(abP)
p 1024 -544 100 0 1 setCalc:calc $(calc)
p 1024 -512 100 0 1 setDev:dev $(dev)gvah
p 1024 -448 100 0 1 setWord:word $(gvah)
use abWordGetScale 1024 7 100 0 abWordGetScale#1311
xform 0 1136 96
p 1024 -32 100 0 1 setAb:ab $(abP)
p 1024 -96 100 0 1 setCalc:calc $(calc)
p 1024 -64 100 0 1 setDev:dev $(dev)mvah
p 1024 0 100 0 1 setWord:word $(mvah)
use abWordGetScale 1024 455 100 0 abWordGetScale#1308
xform 0 1136 544
p 1024 416 100 0 1 setAb:ab $(abP)
p 1024 352 100 0 1 setCalc:calc $(calc)
p 1024 384 100 0 1 setDev:dev $(dev)kvah
p 1024 448 100 0 1 setWord:word $(kvah)
use abWordGetScale 640 -441 100 0 abWordGetScale#1310
xform 0 752 -352
p 640 -480 100 0 1 setAb:ab $(abP)
p 640 -544 100 0 1 setCalc:calc $(calc)
p 640 -512 100 0 1 setDev:dev $(dev)gvarh
p 640 -448 100 0 1 setWord:word $(gvarh)
use abWordGetScale 640 7 100 0 abWordGetScale#1309
xform 0 752 96
p 640 -32 100 0 1 setAb:ab $(abP)
p 640 -96 100 0 1 setCalc:calc $(calc)
p 640 -64 100 0 1 setDev:dev $(dev)mvarh
p 640 0 100 0 1 setWord:word $(mvarh)
use abWordGetScale 640 455 100 0 abWordGetScale#1303
xform 0 752 544
p 640 416 100 0 1 setAb:ab $(abP)
p 640 352 100 0 1 setCalc:calc $(calc)
p 640 384 100 0 1 setDev:dev $(dev)kvarh
p 640 448 100 0 1 setWord:word $(kvarh)
use abWordGetScale 256 -441 100 0 abWordGetScale#1302
xform 0 368 -352
p 256 -480 100 0 1 setAb:ab $(abP)
p 256 -544 100 0 1 setCalc:calc $(calc)
p 256 -512 100 0 1 setDev:dev $(dev)gwh
p 256 -448 100 0 1 setWord:word $(gwh)
use abWordGetScale 256 7 100 0 abWordGetScale#1301
xform 0 368 96
p 256 -32 100 0 1 setAb:ab $(abP)
p 256 -96 100 0 1 setCalc:calc $(calc)
p 256 -64 100 0 1 setDev:dev $(dev)mwh
p 256 0 100 0 1 setWord:word $(mwh)
use abWordGetScale 256 455 100 0 abWordGetScale#1300
xform 0 368 544
p 256 416 100 0 1 setAb:ab $(abP)
p 256 352 100 0 1 setCalc:calc $(calc)
p 256 384 100 0 1 setDev:dev $(dev)kwh
p 256 448 100 0 1 setWord:word $(kwh)
use bb200tr -64 -888 -100 0 frame
xform 0 1216 -64
[comments]
