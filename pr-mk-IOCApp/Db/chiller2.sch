[schematic2]
uniq 250
[tools]
[detail]
w 1266 1019 100 0 n#231 embbid.embbid#211.FLNK 1200 1008 1392 1008 1392 1888 1504 1888 ebis.ebis#214.SLNK
w 1578 1051 100 0 n#230 ebis.ebis#218.FLNK 1760 1136 1792 1136 1792 1040 1424 1040 1424 928 1504 928 ebis.ebis#219.SLNK
w 1578 1243 100 0 n#229 ebis.ebis#217.FLNK 1760 1328 1792 1328 1792 1232 1424 1232 1424 1120 1504 1120 ebis.ebis#218.SLNK
w 1578 1435 100 0 n#228 ebis.ebis#216.FLNK 1760 1520 1792 1520 1792 1424 1424 1424 1424 1312 1504 1312 ebis.ebis#217.SLNK
w 1578 1627 100 0 n#227 ebis.ebis#215.FLNK 1760 1712 1792 1712 1792 1616 1424 1616 1424 1504 1504 1504 ebis.ebis#216.SLNK
w 1578 1819 100 0 n#226 ebis.ebis#214.FLNK 1760 1904 1792 1904 1792 1808 1424 1808 1424 1696 1504 1696 ebis.ebis#215.SLNK
w 1362 971 100 0 n#225 embbid.embbid#211.B5 1200 1360 1280 1360 1280 960 1504 960 ebis.ebis#219.INP
w 1378 1163 100 0 n#224 embbid.embbid#211.B4 1200 1392 1312 1392 1312 1152 1504 1152 ebis.ebis#218.INP
w 1394 1355 100 0 n#223 embbid.embbid#211.B3 1200 1424 1344 1424 1344 1344 1504 1344 ebis.ebis#217.INP
w 1258 1467 100 0 n#222 embbid.embbid#211.B2 1200 1456 1376 1456 1376 1536 1504 1536 ebis.ebis#216.INP
w 1394 1739 100 0 n#221 embbid.embbid#211.B1 1200 1488 1344 1488 1344 1728 1504 1728 ebis.ebis#215.INP
w 1378 1931 100 0 n#220 embbid.embbid#211.B0 1200 1520 1312 1520 1312 1920 1504 1920 ebis.ebis#214.INP
w 746 1515 100 0 n#213 eais.eais#208.FLNK 736 1504 816 1504 816 1232 880 1232 embbid.embbid#211.SLNK
w 802 1275 100 0 n#212 embbid.embbid#211.INP 880 1264 784 1264 784 1472 736 1472 eais.eais#208.VAL
w 378 1531 100 0 n#210 hwin.hwin#209.in 336 1520 480 1520 eais.eais#208.INP
s -144 1376 200 0 Master C1/C2 runtime
s 1552 -192 100 0 by AWE, October 2018
s 1568 -128 100 0 Plant Room Chiller 2 Interface
s -480 624 200 0 Chiller 2 External Sensors
s 320 1584 200 0 Chiller 2 Pump Bits
s 1024 752 200 0 Chiller 2 Pump Module Sensors
[cell use]
use abWordGetScaleAlarm -256 -153 100 0 abWordGetScaleAlarm#247
xform 0 -144 -64
p -256 -192 100 0 1 setAb:ab $(abP)
p -256 -256 100 0 1 setCalc:calc $(calc3)
p -256 -224 100 0 1 setDev:dev extCOP
p -512 -240 100 0 1 setHHSV:HHSV NO_ALARM
p -512 -144 100 0 1 setHIGH:HIGH 0.0
p -512 -208 100 0 1 setHIHI:HIHI 0.0
p -512 -176 100 0 1 setHSV:HSV NO_ALARM
p -512 -112 100 0 1 setLLSV:LLSV NO_ALARM
p -512 -80 100 0 1 setLOLO:LOLO 0.0
p -512 -16 100 0 1 setLOW:LOW 0.0
p -512 -48 100 0 1 setLSV:LSV NO_ALARM
p -224 -48 100 0 -1 setPrec:prec 2
p -256 -160 100 0 1 setWord:word word N11:354
use abWordGetScaleAlarm 96 855 100 0 abWordGetScaleAlarm#244
xform 0 208 944
p 96 816 100 0 1 setAb:ab $(abP)
p 96 752 100 0 1 setCalc:calc $(calc0)
p 96 784 100 0 1 setDev:dev c2runtime
p 96 848 100 0 1 setWord:word word N11:444
use abWordGetScaleAlarm 96 1191 100 0 abWordGetScaleAlarm#243
xform 0 208 1280
p 96 1152 100 0 1 setAb:ab $(abP)
p 96 1088 100 0 1 setCalc:calc $(calc0)
p 96 1120 100 0 1 setDev:dev c1runtime
p 96 1184 100 0 1 setWord:word word N11:443
use abWordGetScaleAlarm 1648 231 100 0 abWordGetScaleAlarm#242
xform 0 1760 320
p 1648 192 100 0 1 setAb:ab $(abP)
p 1648 128 100 0 1 setCalc:calc $(calc0)
p 1648 160 100 0 1 setDev:dev p2runtime
p 1648 224 100 0 1 setWord:word word N11:442
use abWordGetScaleAlarm 1648 551 100 0 abWordGetScaleAlarm#241
xform 0 1760 640
p 1648 512 100 0 1 setAb:ab $(abP)
p 1648 448 100 0 1 setCalc:calc $(calc0)
p 1648 480 100 0 1 setDev:dev p1runtime
p 1648 544 100 0 1 setWord:word word N11:441
use abWordGetScaleAlarm 928 -89 100 0 abWordGetScaleAlarm#240
xform 0 1040 0
p 928 -128 100 0 1 setAb:ab $(abP)
p 928 -192 100 0 1 setCalc:calc $(calc0)
p 928 -160 100 0 1 setDev:dev pumpModPresOut
p 928 -96 100 0 1 setWord:word word N11:440
use abWordGetScaleAlarm 928 231 100 0 abWordGetScaleAlarm#239
xform 0 1040 320
p 928 192 100 0 1 setAb:ab $(abP)
p 928 128 100 0 1 setCalc:calc $(calc0)
p 928 160 100 0 1 setDev:dev pumpDisPres
p 928 224 100 0 1 setWord:word word N11:439
use abWordGetScaleAlarm 928 551 100 0 abWordGetScaleAlarm#238
xform 0 1040 640
p 928 512 100 0 1 setAb:ab $(abP)
p 928 448 100 0 1 setCalc:calc $(calc0)
p 928 480 100 0 1 setDev:dev pumpSuctPres
p 928 544 100 0 1 setWord:word word N11:438
use abWordGetScaleAlarm 320 135 100 0 abWordGetScaleAlarm#237
xform 0 432 224
p 320 96 100 0 1 setAb:ab $(abP)
p 320 32 100 0 1 setCalc:calc $(calc2)
p 320 64 100 0 1 setDev:dev extFlowOut
p 64 48 100 0 1 setHHSV:HHSV MAJOR
p 64 144 100 0 1 setHIGH:HIGH 115
p 64 80 100 0 1 setHIHI:HIHI 125
p 64 112 100 0 1 setHSV:HSV MINOR
p 64 176 100 0 1 setLLSV:LLSV MAJOR
p 64 208 100 0 1 setLOLO:LOLO 75
p 64 272 100 0 1 setLOW:LOW 85
p 64 240 100 0 1 setLSV:LSV MINOR
p 320 128 100 0 1 setWord:word word N11:405
use abWordGetScaleAlarm 320 423 100 0 abWordGetScaleAlarm#236
xform 0 432 512
p 320 384 100 0 1 setAb:ab $(abP)
p 320 320 100 0 1 setCalc:calc $(calc2)
p 320 352 100 0 1 setDev:dev extDisPres
p 320 416 100 0 1 setWord:word word N11:404
use abWordGetScaleAlarm -256 423 100 0 abWordGetScaleAlarm#235
xform 0 -144 512
p -256 384 100 0 1 setAb:ab $(abP)
p -256 320 100 0 1 setCalc:calc $(calc2)
p -256 352 100 0 1 setDev:dev extPresIn
p -256 416 100 0 1 setWord:word word N11:401
use abWordGetScaleAlarm -256 135 100 0 abWordGetScaleAlarm#234
xform 0 -144 224
p -256 96 100 0 1 setAb:ab $(abP)
p -256 32 100 0 1 setCalc:calc $(calc2)
p -256 64 100 0 1 setDev:dev extPresOut
p -256 128 100 0 1 setWord:word word N11:403
use abWordGetScaleAlarm -832 135 100 0 abWordGetScaleAlarm#233
xform 0 -720 224
p -832 96 100 0 1 setAb:ab $(abP)
p -832 32 100 0 1 setCalc:calc $(calc2)
p -832 64 100 0 1 setDev:dev extTempOut
p -1088 48 100 0 1 setHHSV:HHSV MAJOR
p -1088 144 100 0 1 setHIGH:HIGH -7
p -1088 80 100 0 1 setHIHI:HIHI -5
p -1088 112 100 0 1 setHSV:HSV MINOR
p -1088 176 100 0 1 setLLSV:LLSV MAJOR
p -1088 208 100 0 1 setLOLO:LOLO -13
p -1088 272 100 0 1 setLOW:LOW -11
p -1088 240 100 0 1 setLSV:LSV MINOR
p -832 128 100 0 1 setWord:word word N11:402
use abWordGetScaleAlarm -832 423 100 0 abWordGetScaleAlarm#232
xform 0 -720 512
p -832 384 100 0 1 setAb:ab $(abP)
p -832 320 100 0 1 setCalc:calc $(calc2)
p -832 352 100 0 1 setDev:dev extTempIn
p -832 416 100 0 1 setWord:word word N11:400
use abWordGetScaleAlarm 288 1863 100 0 abWordGetScaleAlarm#200
xform 0 400 1952
p 288 1824 100 0 1 setAb:ab $(abP)
p 288 1760 100 0 1 setCalc:calc $(calc)
p 288 1792 100 0 1 setDev:dev sysTempOut
p 288 1856 100 0 1 setWord:word $(tempOut)
use abWordGetScaleAlarm -256 1863 100 0 abWordGetScaleAlarm#196
xform 0 -144 1952
p -256 1824 100 0 1 setAb:ab $(abP)
p -256 1760 100 0 1 setCalc:calc $(calc)
p -256 1792 100 0 1 setDev:dev sysTempIn
p -256 1856 100 0 1 setWord:word $(tempIn)
use abWordGetScaleAlarm -832 1863 100 0 abWordGetScaleAlarm#186
xform 0 -720 1952
p -832 1824 100 0 1 setAb:ab $(abP)
p -832 1760 100 0 1 setCalc:calc $(calc)
p -832 1792 100 0 1 setDev:dev coolSp
p -832 1856 100 0 1 setWord:word $(coolSp)
use abWordGetScaleAlarm -832 -153 100 0 abWordGetScaleAlarm#246
xform 0 -720 -64
p -832 -192 100 0 1 setAb:ab $(abP)
p -832 -256 100 0 1 setCalc:calc $(calc2)
p -832 -224 100 0 1 setDev:dev extRejPow2
p -1088 -240 100 0 1 setHHSV:HHSV NO_ALARM
p -1088 -144 100 0 1 setHIGH:HIGH 0.0
p -1088 -208 100 0 1 setHIHI:HIHI 0.0
p -1088 -176 100 0 1 setHSV:HSV NO_ALARM
p -1088 -112 100 0 1 setLLSV:LLSV NO_ALARM
p -1088 -80 100 0 1 setLOLO:LOLO 0.0
p -1088 -16 100 0 1 setLOW:LOW 0.0
p -1088 -48 100 0 1 setLSV:LSV NO_ALARM
p -832 -160 100 0 1 setWord:word word N11:353
use bc200tr -1264 -408 -100 0 frame
xform 0 416 896
use ebis 1504 1815 100 0 ebis#214
xform 0 1632 1888
p 1824 1952 100 0 1 ONAM:On
p 1824 1920 100 0 1 OSV:NO_ALARM
p 1824 1888 100 0 1 ZNAM:Off
p 1824 1856 100 0 1 ZSV:MINOR
p 1632 1952 100 1024 -1 name:$(top)p1stat
use ebis 1504 1623 100 0 ebis#215
xform 0 1632 1696
p 1824 1760 100 0 1 ONAM:On
p 1824 1728 100 0 1 OSV:NO_ALARM
p 1824 1696 100 0 1 ZNAM:Off
p 1824 1664 100 0 1 ZSV:MINOR
p 1632 1760 100 1024 -1 name:$(top)p2stat
use ebis 1504 1431 100 0 ebis#216
xform 0 1632 1504
p 1824 1568 100 0 1 ONAM:On
p 1824 1536 100 0 1 OSV:NO_ALARM
p 1824 1504 100 0 1 ZNAM:Off
p 1824 1472 100 0 1 ZSV:MINOR
p 1632 1568 100 1024 -1 name:$(top)p1switch
use ebis 1504 1239 100 0 ebis#217
xform 0 1632 1312
p 1824 1376 100 0 1 ONAM:On
p 1824 1344 100 0 1 OSV:NO_ALARM
p 1824 1312 100 0 1 ZNAM:Off
p 1824 1280 100 0 1 ZSV:MINOR
p 1632 1376 100 1024 -1 name:$(top)p2switch
use ebis 1504 1047 100 0 ebis#218
xform 0 1632 1120
p 1824 1184 100 0 1 ONAM:On
p 1824 1152 100 0 1 OSV:MAJOR
p 1824 1120 100 0 1 ZNAM:Off
p 1824 1088 100 0 1 ZSV:NO_ALARM
p 1632 1184 100 1024 -1 name:$(top)p1overloadAlm
use ebis 1504 855 100 0 ebis#219
xform 0 1632 928
p 1824 992 100 0 1 ONAM:On
p 1824 960 100 0 1 OSV:MAJOR
p 1824 928 100 0 1 ZNAM:Off
p 1824 896 100 0 1 ZSV:NO_ALARM
p 1632 992 100 1024 -1 name:$(top)p2overloadAlm
use embbid 880 855 100 0 embbid#211
xform 0 1040 1216
p 1152 1552 100 1024 -1 name:$(top)pumpBits
use hwin 144 1479 100 0 hwin#209
xform 0 240 1520
p 144 1552 100 0 0 typ(in):val
p 144 1552 100 0 -1 val(in):@$(abP) $(pumpBits)
use eais 480 1415 100 0 eais#208
xform 0 608 1488
p 480 1408 100 0 1 DTYP:ornlEnetPLC5
p 480 1344 100 0 1 LINR:NO CONVERSION
p 480 1376 100 0 1 SCAN:1 second
p 672 1552 100 1024 -1 name:$(top)readPumpBits
use chillerSensorModule -1120 1191 100 0 chillerSensorModule#204
xform 0 -912 1456
p -1088 1568 100 0 -1 set1:sm ma
p -1088 1504 100 0 -1 set2:ti word N11:408
p -1088 1472 100 0 -1 set3:to word N11:409
p -1088 1440 100 0 -1 set4:c1low word N11:411
p -1088 1408 100 0 -1 set5:c1high word N11:412
p -1088 1376 100 0 -1 set6:c2low word N11:413
p -1088 1344 100 0 -1 set7:c2high word N11:414
p -1088 1312 100 0 -1 set8:bits word N11:433
use chillerSensorModule -672 1191 100 0 chillerSensorModule#205
xform 0 -464 1456
p -640 1568 100 0 -1 set1:sm sm1
p -640 1504 100 0 -1 set2:ti word N11:415
p -640 1472 100 0 -1 set3:to word N11:416
p -640 1440 100 0 -1 set4:c1low word N11:417
p -640 1408 100 0 -1 set5:c1high word N11:418
p -640 1376 100 0 -1 set6:c2low word N11:419
p -640 1344 100 0 -1 set7:c2high word N11:420
p -640 1312 100 0 -1 set8:bits word N11:434
use chillerSensorModule -1120 679 100 0 chillerSensorModule#206
xform 0 -912 944
p -1088 1056 100 0 -1 set1:sm sm2
p -1088 992 100 0 -1 set2:ti word N11:421
p -1088 960 100 0 -1 set3:to word N11:422
p -1088 928 100 0 -1 set4:c1low word N11:423
p -1088 896 100 0 -1 set5:c1high word N11:424
p -1088 864 100 0 -1 set6:c2low word N11:425
p -1088 832 100 0 -1 set7:c2high word N11:426
p -1088 800 100 0 -1 set8:bits word N11:435
use chillerSensorModule -672 679 100 0 chillerSensorModule#207
xform 0 -464 944
p -640 1056 100 0 -1 set1:sm sm3
p -640 992 100 0 -1 set2:ti word N11:427
p -640 960 100 0 -1 set3:to word N11:428
p -640 928 100 0 -1 set4:c1low word N11:429
p -640 896 100 0 -1 set5:c1high word N11:430
p -640 864 100 0 -1 set6:c2low word N11:431
p -640 832 100 0 -1 set7:c2high word N11:432
p -640 800 100 0 -1 set8:bits word N11:436
[comments]
