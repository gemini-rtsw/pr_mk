[schematic2]
uniq 1
[tools]
[detail]
s 2256 -752 50 0 scsAhu.sch
s 1984 -608 130 0 Enclosure Control System
s 2000 -672 150 0 EMHC
[cell use]
use bb200tr -64 -888 -100 0 frame
xform 0 1216 -64
use ebis 264 328 100 0 ebis#1271
xform 0 392 376
p 376 296 100 1024 1 name:pr:emhc:emhc3CONStatus
p 40 -156 100 0 0 def(INP):@prplc 0 bit N11:156/11
p 40 374 100 0 1 SCAN:1 second
p 152 502 100 0 0 DTYP:ornlEnetPLC5
p 32 422 100 0 0 ONAM:ON
p 32 454 100 0 0 ZNAM:OFF
use ebis 248 168 100 0 ebis#1275
xform 0 376 216
p 360 136 100 1024 1 name:pr:emhc:emhc4CONStatus
p 24 214 100 0 1 SCAN:1 second
p 24 -316 100 0 0 def(INP):@prplc 0 bit N11:156/12
p 136 342 100 0 0 DTYP:ornlEnetPLC5
p 32 486 100 0 0 ONAM:ON
p 32 518 100 0 0 ZNAM:OFF
use ebis 264 -16 100 0 ebis#1279
xform 0 392 32
p 376 -48 100 1024 1 name:pr:emhc:emhc5CONStatus
p 40 30 100 0 1 SCAN:1 second
p 40 -500 100 0 0 def(INP):@prplc 0 bit N11:156/13
p 152 158 100 0 0 DTYP:ornlEnetPLC5
p 40 478 100 0 0 ONAM:ON
p 40 510 100 0 0 ZNAM:OFF
use ebis 256 -184 100 0 ebis#1283
xform 0 384 -136
p 368 -216 100 1024 1 name:pr:emhc:emhc6CONStatus
p 32 -668 100 0 0 def(INP):@prplc 0 bit N11:156/14
p 32 -138 100 0 1 SCAN:1 second
p 144 -10 100 0 0 DTYP:ornlEnetPLC5
p 32 502 100 0 0 ONAM:ON
p 32 534 100 0 0 ZNAM:OFF
use emhcCmd 56 -400 100 0 emhcCmd#1305
xform 0 152 -304
p -80 280 100 0 0 set0:bita 0
p -80 280 100 0 0 set1:bitb 2
p -80 280 100 0 0 set2:bitc 4
p -80 280 100 0 0 set3:bitd 6
p -80 280 100 0 0 set4:bite 8
p -80 280 100 0 0 set5:word 1 bitd N11:156
p -80 280 100 0 0 set6:cmd Start
p 8 344 100 0 0 set7:dev emhc
use emhcCmd 280 -408 100 0 emhcCmd#1306
xform 0 376 -312
p -88 272 100 0 0 set0:bita 1
p -88 272 100 0 0 set1:bitb 3
p -88 272 100 0 0 set2:bitc 5
p -88 272 100 0 0 set3:bitd 7
p -88 272 100 0 0 set4:bite 9
p -88 272 100 0 0 set5:word 1 bitd N11:156
p -88 272 100 0 0 set6:cmd Stop
p 16 336 100 0 0 set7:dev emhc
use emhcCmd2 512 -752 100 0 emhcCmd2#1308
xform 0 608 -656
p -352 -80 100 0 0 set0:bita 0
p -352 -80 100 0 0 set1:bitb 1
p -352 -80 100 0 0 set2:bitc 2
p -352 -80 100 0 0 set3:bitd 3
p -352 -80 100 0 0 set4:bite 4
p -352 -80 100 0 0 set5:bitf 5
p -352 -80 100 0 0 set6:bitg 6
p -352 -80 100 0 0 set7:bith 7
p -352 -80 100 0 0 set8:biti 8
p -352 -80 100 0 0 set9:bitj 9
p -352 -80 100 0 0 set10:bitk 10
p -352 -80 100 0 0 set11:bitl 11
p -352 -80 100 0 0 set12:bitm 12
p -352 -80 100 0 0 set13:bitn 13
p -352 -80 100 0 0 set14:bito 14
p -352 -80 100 0 0 set15:bitp 15
p -352 -80 100 0 0 set16:word 1 bitd N11:460
p -352 -80 100 0 0 set17:cmd Enable
p -624 -16 100 0 0 set18:dev Enable
use emhcCmd2 720 -752 100 0 emhcCmd2#1309
xform 0 816 -656
p -384 -80 100 0 0 set0:cmd Disable
p -384 -80 100 0 0 set1:word 1 bitd N11:461
p -384 -80 100 0 0 set2:bita 0
p -384 -80 100 0 0 set3:bitb 1
p -384 -80 100 0 0 set4:bitc 2
p -384 -80 100 0 0 set5:bitd 3
p -384 -80 100 0 0 set6:bite 4
p -384 -80 100 0 0 set7:bitf 5
p -384 -80 100 0 0 set8:bitg 6
p -384 -80 100 0 0 set9:bith 7
p -384 -80 100 0 0 set10:biti 8
p -384 -80 100 0 0 set11:bitj 9
p -384 -80 100 0 0 set12:bitk 10
p -384 -80 100 0 0 set13:bitl 11
p -384 -80 100 0 0 set14:bitm 12
p -384 -80 100 0 0 set15:bitn 13
p -384 -80 100 0 0 set16:bito 14
p -384 -80 100 0 0 set17:bitp 15
p -712 -32 100 0 0 set18:dev Disable
use emhcStatus 64 -752 100 0 emhcStatus#1344
xform 0 160 -656
p -560 -8 100 0 0 set0:word N11:157
p -560 -8 100 0 0 set1:status coil
p -560 -8 100 0 0 set2:bita 0
p -560 -8 100 0 0 set3:bitb 1
p -560 -8 100 0 0 set4:bitc 2
p -560 -8 100 0 0 set5:bitd 3
p -560 -8 100 0 0 set6:bite 4
p -560 -8 100 0 0 set7:bitf 5
p -560 -8 100 0 0 set8:bitg 6
p -560 -8 100 0 0 set9:bith 7
p -560 -8 100 0 0 set10:biti 8
p -560 -8 100 0 0 set11:bitj 9
p -560 -8 100 0 0 set12:bitk 10
p -560 -8 100 0 0 set13:bitl 11
p -560 -8 100 0 0 set14:bitm 12
p -560 -8 100 0 0 set15:bitn 13
p -560 -8 100 0 0 set16:bito 14
p -560 -8 100 0 0 set17:bitp 15
use emhcStatus 296 -752 100 0 emhcStatus#1345
xform 0 392 -656
p -568 -16 100 0 0 set0:status coilSupply
p -568 -16 100 0 0 set1:word N11:158
p -568 -16 100 0 0 set2:bita 0
p -568 -16 100 0 0 set3:bitb 1
p -568 -16 100 0 0 set4:bitc 2
p -568 -16 100 0 0 set5:bitd 3
p -568 -16 100 0 0 set6:bite 4
p -568 -16 100 0 0 set7:bitf 5
p -568 -16 100 0 0 set8:bitg 6
p -568 -16 100 0 0 set9:bith 7
p -568 -16 100 0 0 set10:biti 8
p -568 -16 100 0 0 set11:bitj 9
p -568 -16 100 0 0 set12:bitk 10
p -568 -16 100 0 0 set13:bitl 11
p -568 -16 100 0 0 set14:bitm 12
p -568 -16 100 0 0 set15:bitn 13
p -568 -16 100 0 0 set16:bito 14
p -568 -16 100 0 0 set17:bitp 15
use ebis 256 488 100 0 ebis#1268
xform 0 384 536
p 368 456 100 1024 1 name:pr:emhc:emhc1CONStatus
p 32 4 100 0 0 def(INP):@prplc 0 bit N11:156/10
p 32 534 100 0 1 SCAN:1 second
p 144 662 100 0 0 DTYP:ornlEnetPLC5
p 32 374 100 0 0 ONAM:ON
p 32 406 100 0 0 ZNAM:OFF
use ebis 960 520 100 0 ebis#1348
xform 0 1088 568
p 1072 488 100 1024 1 name:pr:emhc:trafoPRItripped
p 1075 463 100 0 1 def(INP):@prplc 0 bit N11:159/0
p 736 566 100 0 1 SCAN:1 second
p 848 694 100 0 0 DTYP:ornlEnetPLC5
p 736 406 100 0 0 ONAM:ON
p 736 438 100 0 0 ZNAM:OFF
use ebis 960 352 100 0 ebis#1350
xform 0 1088 400
p 1072 320 100 1024 1 name:pr:emhc:trafoPRIopen
p 1075 295 100 0 1 def(INP):@prplc 0 bit N11:159/1
p 736 398 100 0 1 SCAN:1 second
p 848 526 100 0 0 DTYP:ornlEnetPLC5
p 736 238 100 0 0 ONAM:ON
p 736 270 100 0 0 ZNAM:OFF
use ebis 992 160 100 0 ebis#1352
xform 0 1120 208
p 1104 128 100 1024 1 name:pr:emhc:pwr3phTripped
p 1107 103 100 0 1 def(INP):@prplc 0 bit N11:159/2
p 768 206 100 0 1 SCAN:1 second
p 880 334 100 0 0 DTYP:ornlEnetPLC5
p 768 46 100 0 0 ONAM:ON
p 768 78 100 0 0 ZNAM:OFF
use ebis 992 -8 100 0 ebis#1354
xform 0 1120 40
p 1104 -40 100 1024 1 name:pr:emhc:pwr3phOpen
p 1107 -65 100 0 1 def(INP):@prplc 0 bit N11:159/3
p 768 38 100 0 1 SCAN:1 second
p 880 166 100 0 0 DTYP:ornlEnetPLC5
p 768 -122 100 0 0 ONAM:ON
p 768 -90 100 0 0 ZNAM:OFF
use ebis 976 -192 100 0 ebis#1356
xform 0 1104 -144
p 1088 -224 100 1024 1 name:pr:emhc:24vdcTripped
p 1091 -249 100 0 1 def(INP):@prplc 0 bit N11:159/4
p 752 -146 100 0 1 SCAN:1 second
p 864 -18 100 0 0 DTYP:ornlEnetPLC5
p 752 -306 100 0 0 ONAM:ON
p 752 -274 100 0 0 ZNAM:OFF
use ebis 1720 448 100 0 ebis#1360
xform 0 1848 496
p 1832 416 100 1024 1 name:pr:emhc:24vdcOpen
p 1835 391 100 0 1 def(INP):@prplc 0 bit N11:159/5
p 1496 494 100 0 1 SCAN:1 second
p 1608 622 100 0 0 DTYP:ornlEnetPLC5
p 1496 334 100 0 0 ONAM:ON
p 1496 366 100 0 0 ZNAM:OFF
use ebis 1704 264 100 0 ebis#1362
xform 0 1832 312
p 1816 232 100 1024 1 name:pr:emhc:trafoSECstatus
p 1819 207 100 0 1 def(INP):@prplc 0 bit N11:159/6
p 1480 310 100 0 1 SCAN:1 second
p 1592 438 100 0 0 DTYP:ornlEnetPLC5
p 1480 150 100 0 0 ONAM:ON
p 1480 182 100 0 0 ZNAM:OFF
use ebis 1712 64 100 0 ebis#1364
xform 0 1840 112
p 1824 32 100 1024 1 name:pr:emhc:pwrMonitorStatus
p 1827 7 100 0 1 def(INP):@prplc 0 bit N11:159/7
p 1488 110 100 0 1 SCAN:1 second
p 1600 238 100 0 0 DTYP:ornlEnetPLC5
p 1488 -50 100 0 0 ONAM:ON
p 1488 -18 100 0 0 ZNAM:OFF
use ebis 1736 -120 100 0 ebis#1366
xform 0 1864 -72
p 1848 -152 100 1024 1 name:pr:emhc:24vdcPSstatus
p 1851 -177 100 0 1 def(INP):@prplc 0 bit N11:159/8
p 1512 -74 100 0 1 SCAN:1 second
p 1624 54 100 0 0 DTYP:ornlEnetPLC5
p 1512 -234 100 0 0 ONAM:ON
p 1512 -202 100 0 0 ZNAM:OFF
use ebis 1768 -304 100 0 ebis#1368
xform 0 1896 -256
p 1880 -336 100 1024 1 name:pr:emhc:24vdcPScurrent
p 1883 -361 100 0 1 def(INP):@prplc 0 bit N11:159/9
p 1544 -258 100 0 1 SCAN:1 second
p 1656 -130 100 0 0 DTYP:ornlEnetPLC5
p 1544 -418 100 0 0 ONAM:ON
p 1544 -386 100 0 0 ZNAM:OFF
use ebis 1768 -464 100 0 ebis#1370
xform 0 1896 -416
p 1880 -496 100 1024 1 name:pr:emhc:pwrMonitorBypass
p 1883 -521 100 0 1 def(INP):@prplc 0 bit N11:159/10
p 1544 -418 100 0 1 SCAN:1 second
p 1656 -290 100 0 0 DTYP:ornlEnetPLC5
p 1544 -578 100 0 0 ONAM:ON
p 1544 -546 100 0 0 ZNAM:OFF
use emhcInstr 624 -432 100 0 emhcInstr#1375
xform 0 720 -336
[comments]
