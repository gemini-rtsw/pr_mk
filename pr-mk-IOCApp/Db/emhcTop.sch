[schematic2]
uniq 6
[tools]
[detail]
w 531 547 100 0 n#1 hwin.hwin#1269.in 528 544 528 544 ebis.ebis#1268.INP
w 539 339 100 0 n#2 hwin.hwin#1273.in 536 336 536 336 ebis.ebis#1271.INP
w 523 115 100 0 n#3 hwin.hwin#1277.in 520 112 520 112 ebis.ebis#1275.INP
w 531 -61 100 0 n#4 hwin.hwin#1281.in 528 -64 528 -64 ebis.ebis#1279.INP
w 538 -246 -100 0 n#5 hwin.hwin#1285.in 528 -256 528 -256 ebis.ebis#1283.INP
s 2256 -752 50 0 scsAhu.sch
s 1984 -608 130 0 Enclosure Control System
s 2000 -672 150 0 EMHC
[cell use]
use bb200tr -64 -888 -100 0 frame
xform 0 1216 -64
use ecsAhuCmd 1952 -41 100 0 ecsAhuCmd#1253
xform 0 2048 80
p 1952 -80 100 0 1 setAb:ab $(abPd)
p 1972 -164 100 0 0 setBA:bita 0
p 1992 -184 100 0 0 setBB:bitb 2
p 2012 -204 100 0 0 setBC:bitc 4
p 2032 -224 100 0 0 setBD:bitd 6
p 2052 -244 100 0 0 setBE:bite 8
p 1952 -144 100 0 1 setCmd:cmd Start
p 1952 -112 100 0 1 setDev:dev $(dev)ahuc
p 1952 -48 100 0 1 setWord:word $(ahuCmd)
use ecsAhuCmd 1952 -409 100 0 ecsAhuCmd#1259
xform 0 2048 -288
p 1952 -448 100 0 1 setAb:ab $(abPd)
p 1972 -532 100 0 0 setBA:bita 1
p 1992 -552 100 0 0 setBB:bitb 3
p 2012 -572 100 0 0 setBC:bitc 5
p 2032 -592 100 0 0 setBD:bitd 7
p 2052 -612 100 0 0 setBE:bite 9
p 1952 -512 100 0 1 setCmd:cmd Stop
p 1952 -480 100 0 1 setDev:dev $(dev)ahuc
p 1952 -416 100 0 1 setWord:word $(ahuCmd)
use ecsAhuState 1952 327 100 0 ecsAhuState#1252
xform 0 2048 448
p 1952 320 100 0 1 setAb:ab $(abP)
use emhcCmd 1592 -16 100 0 emhcCmd#1266
xform 0 1688 80
p 1640 -46 100 0 1 set0:cmd Start
p 0 0 100 0 0 set1:bita 0
p 0 0 100 0 0 set2:bitb 2
p 0 0 100 0 0 set3:bitc 4
p 0 0 100 0 0 set4:bitd 6
p 0 0 100 0 0 set5:bite 8
use emhcCmd 1584 -376 100 0 emhcCmd#1267
xform 0 1680 -280
p 1661 -413 100 0 1 set0:cmd Stop
p 0 0 100 0 0 set1:bita 1
p 0 0 100 0 0 set2:bitb 3
p 0 0 100 0 0 set3:bitc 5
p 0 0 100 0 0 set4:bitd 7
p 0 0 100 0 0 set5:bite 9
use ebis 528 464 100 0 ebis#1268
xform 0 656 512
p 640 432 100 1024 1 name:pr:emhc:emhc1CONStatus
use hwin 336 528 100 0 hwin#1269
xform 0 432 544
p 289 570 100 0 -1 val(in):@prplc 0 bit N11:156/10
use ebis 536 256 100 0 ebis#1271
xform 0 664 304
p 648 224 100 1024 1 name:pr:emhc:emhc3CONStatus
use hwin 344 320 100 0 hwin#1273
xform 0 440 336
p 297 362 100 0 -1 val(in):@prplc 0 bit N11:156/11
use ebis 520 32 100 0 ebis#1275
xform 0 648 80
p 632 0 100 1024 1 name:pr:emhc:emhc4CONStatus
use hwin 328 96 100 0 hwin#1277
xform 0 424 112
p 281 138 100 0 -1 val(in):@prplc 0 bit N11:156/12
use ebis 528 -144 100 0 ebis#1279
xform 0 656 -96
p 640 -176 100 1024 1 name:pr:emhc:emhc5CONStatus
use hwin 336 -80 100 0 hwin#1281
xform 0 432 -64
p 289 -38 100 0 -1 val(in):@prplc 0 bit N11:156/13
use ebis 528 -336 100 0 ebis#1283
xform 0 656 -288
p 640 -368 100 1024 1 name:pr:emhc:emhc6CONStatus
use hwin 336 -272 100 0 hwin#1285
xform 0 432 -256
p 289 -230 100 0 -1 val(in):@prplc 0 bit N11:156/14
[comments]
