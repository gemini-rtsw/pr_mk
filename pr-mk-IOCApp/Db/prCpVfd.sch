[schematic2]
uniq 1309
[tools]
[detail]
w 420 -53 100 2 n#1308 ebis.ebis#1306.INP 416 -48 416 -48 hwin.hwin#1307.in
w 420 171 100 2 n#1303 hwin.hwin#1304.in 416 176 416 176 ebis.ebis#1305.INP
w 420 395 100 2 n#1302 ebis.ebis#1300.INP 416 400 416 400 hwin.hwin#1301.in
w 420 619 100 2 n#1297 hwin.hwin#1298.in 416 624 416 624 ebis.ebis#1299.INP
w 420 843 100 2 n#1294 hwin.hwin#1295.in 416 848 416 848 ebis.ebis#1296.INP
w -380 -277 100 2 n#1293 ebis.ebis#1291.INP -384 -272 -384 -272 hwin.hwin#1292.in
w -380 -53 100 2 n#1288 hwin.hwin#1289.in -384 -48 -384 -48 ebis.ebis#1290.INP
w -396 171 100 2 n#1287 ebis.ebis#1285.INP -400 176 -400 176 hwin.hwin#1286.in
w -396 395 100 2 n#1282 hwin.hwin#1283.in -400 400 -400 400 ebis.ebis#1284.INP
w -396 619 100 2 n#1281 ebis.ebis#1279.INP -400 624 -400 624 hwin.hwin#1280.in
w -396 843 100 2 n#1278 hwin.hwin#1277.in -400 848 -400 848 ebis.ebis#1276.INP
w 1660 459 100 0 n#1275 ecalcs.ecalcs#1265.FLNK 1664 448 1728 448 1728 544 1792 544 embbis.embbis#1273.SLNK
w 1708 587 100 0 n#1274 embbis.embbis#1273.INP 1792 576 1696 576 1696 416 1664 416 ecalcs.ecalcs#1265.VAL
w 1516 715 100 0 n#1267 eais.eais#1262.FLNK 1760 864 1856 864 1856 704 1248 704 1248 224 1376 224 ecalcs.ecalcs#1265.SLNK
w 1516 683 100 0 n#1266 eais.eais#1262.VAL 1760 832 1824 832 1824 672 1280 672 1280 608 1376 608 ecalcs.ecalcs#1265.INPA
w 1508 875 100 2 n#1264 hwin.hwin#1263.in 1504 880 1504 880 eais.eais#1262.INP
s 1712 -720 100 0 Angelic Ebbers
s 2000 -672 150 0 Circulation Pump VFD
s 1984 -608 130 0 Plant Room monitoring
s 1760 -752 80 0 April 14, 2016
s 2256 -752 50 0 prCpVfd
[cell use]
use hwin 224 -89 100 0 hwin#1307
xform 0 320 -48
p 208 -16 100 0 -1 val(in):@$(abP) $(brkol)
use hwin 224 135 100 0 hwin#1304
xform 0 320 176
p 208 208 100 0 -1 val(in):@$(abP) $(brktrip)
use hwin 224 359 100 0 hwin#1301
xform 0 320 400
p 208 432 100 0 -1 val(in):@$(abP) $(brkclosed)
use hwin 224 583 100 0 hwin#1298
xform 0 320 624
p 208 656 100 0 -1 val(in):@$(abP) $(es)
use hwin 224 807 100 0 hwin#1295
xform 0 320 848
p 208 880 100 0 -1 val(in):@$(abP) $(auto)
use hwin -576 -313 100 0 hwin#1292
xform 0 -480 -272
p -592 -240 100 0 -1 val(in):@$(abP) $(pwrloss)
use hwin -576 -89 100 0 hwin#1289
xform 0 -480 -48
p -656 -16 100 0 -1 val(in):@$(abP) $(undervolt)
use hwin -592 135 100 0 hwin#1286
xform 0 -496 176
p -608 208 100 0 -1 val(in):@$(abP) $(fault)
use hwin -592 359 100 0 hwin#1283
xform 0 -496 400
p -608 432 100 0 -1 val(in):@$(abP) $(alarm)
use hwin -592 583 100 0 hwin#1280
xform 0 -496 624
p -608 656 100 0 -1 val(in):@$(abP) $(running)
use hwin -592 807 100 0 hwin#1277
xform 0 -496 848
p -608 880 100 0 -1 val(in):@$(abP) $(ready)
use hwin 1312 839 100 0 hwin#1263
xform 0 1408 880
p 1248 912 100 0 -1 val(in):@$(abP) $(seq)
use ebis 416 -153 100 0 ebis#1306
xform 0 544 -80
p 432 -160 100 0 1 DTYP:ornlEnetPLC5
p 688 -160 100 0 1 ONAM:TRUE
p 432 -192 100 0 1 SCAN:1 second
p 688 -192 100 0 1 ZNAM:FALSE
p 592 -32 100 1024 -1 name:$(top)$(cp)brkol
use ebis 416 71 100 0 ebis#1305
xform 0 544 144
p 432 64 100 0 1 DTYP:ornlEnetPLC5
p 688 64 100 0 1 ONAM:TRUE
p 432 32 100 0 1 SCAN:1 second
p 688 32 100 0 1 ZNAM:FALSE
p 592 192 100 1024 -1 name:$(top)$(cp)brktrip
use ebis 416 295 100 0 ebis#1300
xform 0 544 368
p 432 288 100 0 1 DTYP:ornlEnetPLC5
p 688 288 100 0 1 ONAM:TRUE
p 432 256 100 0 1 SCAN:1 second
p 688 256 100 0 1 ZNAM:FALSE
p 592 416 100 1024 -1 name:$(top)$(cp)brkclosed
use ebis 416 519 100 0 ebis#1299
xform 0 544 592
p 432 512 100 0 1 DTYP:ornlEnetPLC5
p 688 512 100 0 1 ONAM:TRUE
p 432 480 100 0 1 SCAN:1 second
p 688 480 100 0 1 ZNAM:FALSE
p 592 640 100 1024 -1 name:$(top)$(cp)es
use ebis 416 743 100 0 ebis#1296
xform 0 544 816
p 432 736 100 0 1 DTYP:ornlEnetPLC5
p 688 736 100 0 1 ONAM:TRUE
p 432 704 100 0 1 SCAN:1 second
p 688 704 100 0 1 ZNAM:FALSE
p 592 864 100 1024 -1 name:$(top)$(cp)auto
use ebis -384 -377 100 0 ebis#1291
xform 0 -256 -304
p -368 -384 100 0 1 DTYP:ornlEnetPLC5
p -112 -384 100 0 1 ONAM:TRUE
p -368 -416 100 0 1 SCAN:1 second
p -112 -416 100 0 1 ZNAM:FALSE
p -208 -256 100 1024 -1 name:$(top)$(cp)pwrloss
use ebis -384 -153 100 0 ebis#1290
xform 0 -256 -80
p -368 -160 100 0 1 DTYP:ornlEnetPLC5
p -112 -160 100 0 1 ONAM:TRUE
p -368 -192 100 0 1 SCAN:1 second
p -112 -192 100 0 1 ZNAM:FALSE
p -208 -32 100 1024 -1 name:$(top)$(cp)undervolt
use ebis -400 71 100 0 ebis#1285
xform 0 -272 144
p -384 64 100 0 1 DTYP:ornlEnetPLC5
p -128 64 100 0 1 ONAM:TRUE
p -384 32 100 0 1 SCAN:1 second
p -128 32 100 0 1 ZNAM:FALSE
p -224 192 100 1024 -1 name:$(top)$(cp)fault
use ebis -400 295 100 0 ebis#1284
xform 0 -272 368
p -384 288 100 0 1 DTYP:ornlEnetPLC5
p -128 288 100 0 1 ONAM:TRUE
p -384 256 100 0 1 SCAN:1 second
p -128 256 100 0 1 ZNAM:FALSE
p -224 416 100 1024 -1 name:$(top)$(cp)alarm
use ebis -400 519 100 0 ebis#1279
xform 0 -272 592
p -384 512 100 0 1 DTYP:ornlEnetPLC5
p -128 512 100 0 1 ONAM:TRUE
p -384 480 100 0 1 SCAN:1 second
p -128 480 100 0 1 ZNAM:FALSE
p -224 640 100 1024 -1 name:$(top)$(cp)running
use ebis -400 743 100 0 ebis#1276
xform 0 -272 816
p -384 736 100 0 1 DTYP:ornlEnetPLC5
p -128 736 100 0 1 ONAM:TRUE
p -384 704 100 0 1 SCAN:1 second
p -128 704 100 0 1 ZNAM:FALSE
p -224 864 100 1024 -1 name:$(top)$(cp)ready
use bc200tr -864 -888 -100 0 frame
xform 0 816 416
use embbis 1792 471 100 0 embbis#1273
xform 0 1920 544
p 1856 464 100 0 1 OMSL:closed_loop
p 1856 400 100 0 1 ONST:$(onst)
p 1504 590 100 0 0 SCAN:Passive
p 1856 336 100 0 1 THST:$(thst)
p 1856 368 100 0 1 TWST:$(twst)
p 1856 432 100 0 1 ZRST:$(zstr)
p 1888 608 100 1024 -1 name:$(top)$(cp)Sequence
use abWordGetScale 1456 1223 100 0 abWordGetScale#1272
xform 0 1568 1312
p 1456 1184 100 0 1 setAb:ab $(abP)
p 1456 1120 100 0 1 setCalc:calc $(calc)
p 1456 1152 100 0 1 setDev:dev $(cp)busvolt
p 1456 1216 100 0 1 setWord:word $(busvolt)
use abWordGetScale 672 1223 100 0 abWordGetScale#1271
xform 0 784 1312
p 672 1184 100 0 1 setAb:ab $(abP)
p 672 1120 100 0 1 setCalc:calc $(calc)
p 672 1152 100 0 1 setDev:dev $(cp)temp
p 672 1216 100 0 1 setWord:word $(temp)
use abWordGetScale -96 1223 100 0 abWordGetScale#1270
xform 0 16 1312
p -96 1184 100 0 1 setAb:ab $(abP)
p -96 1120 100 0 1 setCalc:calc $(calc2)
p -96 1152 100 0 1 setDev:dev $(cp)power
p -96 1216 100 0 1 setWord:word $(power)
use abWordGetScale 1040 1223 100 0 abWordGetScale#1269
xform 0 1152 1312
p 1040 1184 100 0 1 setAb:ab $(abP)
p 1040 1120 100 0 1 setCalc:calc $(calc)
p 1040 1152 100 0 1 setDev:dev $(cp)voltage
p 1040 1216 100 0 1 setWord:word $(voltage)
use abWordGetScale 304 1223 100 0 abWordGetScale#1268
xform 0 416 1312
p 304 1184 100 0 1 setAb:ab $(abP)
p 304 1120 100 0 1 setCalc:calc $(calc)
p 304 1152 100 0 1 setDev:dev $(cp)freq
p 304 1216 100 0 1 setWord:word $(freq)
use abWordGetScale -512 1223 100 0 abWordGetScale#1231
xform 0 -400 1312
p -512 1184 100 0 1 setAb:ab $(abP)
p -512 1120 100 0 1 setCalc:calc $(calc2)
p -512 1152 100 0 1 setDev:dev $(cp)current
p -512 1216 100 0 1 setWord:word $(current)
use ecalcs 1376 135 100 0 ecalcs#1265
xform 0 1520 400
p 1344 96 100 0 1 CALC:A AND 15
p 1488 128 100 1024 -1 name:$(top)$(cp)Seq
use eais 1504 775 100 0 eais#1262
xform 0 1632 848
p 1504 768 100 0 1 DTYP:ornlEnetPLC5
p 1600 864 100 0 0 EGU:state
p 1248 718 100 0 0 LINR:NO CONVERSION
p 1536 752 100 0 1 SCAN:.5 second
p 1616 720 100 1024 -1 name:$(top)$(cp)SeqRaw
[comments]
