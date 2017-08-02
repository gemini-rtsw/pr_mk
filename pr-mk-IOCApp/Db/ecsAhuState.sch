[schematic2]
uniq 1324
[tools]
[detail]
w 1612 -917 100 0 n#1320 ahuWordGet.ahuWordGet#1311.flnk 1568 -928 1728 -928 1728 -1248 1856 -1248 ecalcs.calcword1.SLNK
w 396 155 100 0 n#1319 ahuWordGet.ahuWordGet#1313.flnk 224 464 352 464 352 144 512 144 ecalcs.calcword2.SLNK
w 1676 -661 100 0 n#1315 ecalcs.calcword1.FLNK 2144 -1024 2208 -1024 2208 -672 1216 -672 junction
w 972 -1477 100 0 n#1315 ecalcs.calcword5.FLNK 800 -1488 1216 -1488 1216 -336 1296 -336 egenSub.ahuproc.SLNK
w 588 -1269 100 0 n#1318 ecalcs.calcword4.FLNK 800 -864 896 -864 896 -1280 352 -1280 352 -1712 512 -1712 ecalcs.calcword5.SLNK
w 588 -629 100 0 n#1317 ecalcs.calcword3.FLNK 800 -240 896 -240 896 -640 352 -640 352 -1088 512 -1088 ecalcs.calcword4.SLNK
w 588 -21 100 0 n#1316 ecalcs.calcword2.FLNK 800 368 896 368 896 -32 352 -32 352 -464 512 -464 ecalcs.calcword3.SLNK
w 1660 -1509 100 0 n#1309 ecalcs.calcword1.VAL 2144 -1056 2208 -1056 2208 -1520 1184 -1520 1184 80 1296 80 egenSub.ahuproc.INPE
w 940 -1509 100 0 n#1308 ecalcs.calcword5.VAL 800 -1520 1152 -1520 1152 144 1296 144 egenSub.ahuproc.INPD
w 332 539 100 0 n#1276 ahuWordGet.ahuWordGet#1313.wordOut 224 528 512 528 ecalcs.calcword2.INPA
w 364 -69 100 0 n#1276 junction 288 528 288 -80 512 -80 ecalcs.calcword3.INPA
w 364 -693 100 0 n#1276 junction 288 -80 288 -704 512 -704 ecalcs.calcword4.INPA
w 364 -1317 100 0 n#1276 ecalcs.calcword5.INPA 512 -1328 288 -1328 288 -704 junction
w 1676 -853 100 0 n#1312 ahuWordGet.ahuWordGet#1311.wordOut 1568 -864 1856 -864 ecalcs.calcword1.INPA
w 924 -885 100 0 n#1300 ecalcs.calcword4.VAL 800 -896 1120 -896 1120 208 1296 208 egenSub.ahuproc.INPC
w 908 -261 100 0 n#1299 ecalcs.calcword3.VAL 800 -272 1088 -272 1088 272 1296 272 egenSub.ahuproc.INPB
w 1012 347 100 0 n#1281 ecalcs.calcword2.VAL 800 336 1296 336 egenSub.ahuproc.INPA
s 2256 -2160 100 0 Ana Maria Aguayo
s 2912 -2048 150 0 Air Handling Units
s 2320 -2240 80 0 30/Mar/2004
s 2816 -2160 50 0 scsAhu.sch
[cell use]
use ahuWordGet 1344 -985 100 0 ahuWordGet#1311
xform 0 1456 -896
p 1344 -1024 100 0 1 setAb:ab $(abP)
p 1344 -1056 100 0 1 setDev:dev $(dev)ahuas
p 1344 -992 100 0 1 setWord:word $(ahuAs)
use ahuWordGet 0 407 100 0 ahuWordGet#1313
xform 0 112 496
p 0 368 100 0 1 setAb:ab $(abP)
p 0 336 100 0 1 setDev:dev $(dev)ahus
p 0 400 100 0 1 setWord:word $(ahuStat)
use bd200tr -1504 -2392 -100 0 frame
xform 0 1136 -688
use ecalcs 1856 -1337 100 0 calcword1
xform 0 2000 -1072
p 1856 -1392 100 0 1 CALC:A&15
p 1824 -1090 100 0 0 HIGH:2.5
p 1824 -1026 100 0 0 HIHI:3.5
p 1824 -1186 100 0 0 HSV:MAJOR
p 1568 -962 100 0 0 SCAN:1 second
p 2016 -1376 100 1024 -1 name:$(top)$(dev)ahuscalcwordahu1
use ecalcs 512 55 100 0 calcword2
xform 0 656 320
p 512 0 100 0 1 CALC:A&15
p 480 238 100 0 0 HHSV:NO_ALARM
p 640 320 100 0 0 HIGH:0
p 480 366 100 0 0 HIHI:0
p 480 206 100 0 0 HSV:NO_ALARM
p 224 430 100 0 0 SCAN:1 second
p 672 16 100 1024 -1 name:$(top)$(dev)ahuscalcwordahu2
use ecalcs 512 -553 100 0 calcword3
xform 0 656 -288
p 512 -624 100 0 1 CALC:(A&240)>>4
p 480 -306 100 0 0 HIGH:0
p 480 -242 100 0 0 HIHI:0
p 480 -402 100 0 0 HSV:NO_ALARM
p 672 -592 100 1024 -1 name:$(top)$(dev)ahuscalcwordahu3
use ecalcs 512 -1177 100 0 calcword4
xform 0 656 -912
p 512 -1232 100 0 1 CALC:(A&3840)>>8
p 480 -930 100 0 0 HIGH:0
p 480 -866 100 0 0 HIHI:0
p 480 -1026 100 0 0 HSV:NO_ALARM
p 672 -1216 100 1024 -1 name:$(top)$(dev)ahuscalcwordahu4
use ecalcs 512 -1801 100 0 calcword5
xform 0 656 -1536
p 512 -1856 100 0 1 CALC:(A&61440)>>12
p 480 -1554 100 0 0 HIGH:0
p 480 -1490 100 0 0 HIHI:0
p 480 -1650 100 0 0 HSV:NO_ALARM
p 672 -1840 100 1024 -1 name:$(top)$(dev)ahuscalcwordahu5
use egenSub 1408 -432 100 0 ahuproc
xform 0 1440 0
p 1392 352 100 0 1 FTA:LONG
p 1392 320 100 0 1 FTB:LONG
p 1392 288 100 0 1 FTC:LONG
p 1392 240 100 0 1 FTD:LONG
p 1392 208 100 0 1 FTE:LONG
p 1376 -128 100 0 1 FTVA:STRING
p 1376 -160 100 0 1 FTVB:STRING
p 1376 -192 100 0 1 FTVC:STRING
p 1376 -224 100 0 1 FTVD:STRING
p 1376 -256 100 0 1 FTVE:STRING
p 1376 -288 100 0 1 FTVF:LONG
p 1344 -480 100 0 1 SNAM:prAhuProcess
p 1488 -512 100 1024 1 name:$(top)$(dev)ahuproc
[comments]
