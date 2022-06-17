[schematic2]
uniq 22
[tools]
[detail]
w 1768 387 100 0 n#1 ecalcs.ecalcs#1311.INPB 1944 384 1592 384 1592 224 1351 224 abWordGetScale.abWordGetScale#1315.wordOut
w 1768 419 100 0 n#2 ecalcs.ecalcs#1311.INPA 1944 416 1592 416 1592 640 1351 640 abWordGetScale.abWordGetScale#1313.wordOut
w 1412 579 100 0 n#3 abWordGetScaleTrig.abWordGetScale#1313.flnk 1344 576 1480 576 1480 272 1032 272 1032 184 1056 184 abWordGetScaleTrig.abWordGetScale#1315.slnk
w -224 1411 100 0 n#4 abWordGetScaleTrig.abWordGetScale#1231.flnk -272 1408 -176 1408 -176 1432 -144 1432 abWordGetScaleTrig.abWordGetScale#1270.slnk
w 168 1411 100 0 n#5 abWordGetScaleTrig.abWordGetScale#1270.flnk 136 1408 200 1408 200 1432 248 1432 abWordGetScaleTrig.abWordGetScale#1268.slnk
w 564 1411 100 0 n#6 abWordGetScaleTrig.abWordGetScale#1268.flnk 536 1408 592 1408 592 1432 616 1432 abWordGetScaleTrig.abWordGetScale#1271.slnk
w 928 1411 100 0 n#7 abWordGetScaleTrig.abWordGetScale#1271.flnk 904 1408 952 1408 952 1432 984 1432 abWordGetScaleTrig.abWordGetScale#1269.slnk
w 1308 1411 100 0 n#8 abWordGetScaleTrig.abWordGetScale#1269.flnk 1272 1408 1344 1408 1344 1432 1400 1432 abWordGetScaleTrig.abWordGetScale#1272.slnk
w 1732 1411 100 0 n#9 abWordGetScaleTrig.abWordGetScale#1272.flnk 1688 1408 1776 1408 1776 1432 1848 1432 abWordGetScaleTrig.abWordGetScale#1309.slnk
w 2220 1411 100 0 n#10 abWordGetScaleTrig.abWordGetScale#1309.flnk 2136 1408 2304 1408 2304 784 1008 784 1008 600 1056 600 abWordGetScaleTrig.abWordGetScale#1313.slnk
w 435 -141 100 0 n#11 ebis.ebis#1305.INP 432 -144 432 -144 hwin.hwin#1304.in
w 435 83 100 0 n#12 ebis.ebis#1300.INP 432 80 432 80 hwin.hwin#1301.in
w 435 307 100 0 n#13 ebis.ebis#1299.INP 432 304 432 304 hwin.hwin#1298.in
w 435 531 100 0 n#14 ebis.ebis#1296.INP 432 528 432 528 hwin.hwin#1295.in
w -365 -365 100 0 n#15 ebis.ebis#1290.INP -368 -368 -368 -368 hwin.hwin#1289.in
w -381 -141 100 0 n#16 ebis.ebis#1285.INP -384 -144 -384 -144 hwin.hwin#1286.in
w -381 83 100 0 n#17 ebis.ebis#1284.INP -384 80 -384 80 hwin.hwin#1283.in
w -381 307 100 0 n#18 ebis.ebis#1279.INP -384 304 -384 304 hwin.hwin#1280.in
w -381 531 100 0 n#19 ebis.ebis#1276.INP -384 528 -384 528 hwin.hwin#1277.in
w 90 994 -100 0 n#20 eevent.eevent#1316.FLNK 80 992 176 992 176 1072 -656 1072 -656 1432 -560 1432 abWordGetScaleTrig.abWordGetScale#1231.slnk
w 1362 162 -100 0 n#21 abWordGetScaleTrig.abWordGetScale#1315.flnk 1344 160 1600 160 1600 32 1944 32 ecalcs.ecalcs#1311.SLNK
s 1712 -720 100 0 Angelic Ebbers
s 2000 -672 150 0 Platform Lift VFD
s 1984 -608 130 0 Platform Lift Monitoring
s 1760 -752 80 0 September 4, 2020
s 2256 -752 50 0 prCpVfd
[cell use]
use bc200tr -864 -888 -100 0 frame
xform 0 816 416
use hwin 240 -185 100 0 hwin#1304
xform 0 336 -144
p 224 -112 100 0 -1 val(in):@$(abP) $(decelerating)
use hwin 240 39 100 0 hwin#1301
xform 0 336 80
p 224 112 100 0 -1 val(in):@$(abP) $(accelerating)
use hwin 240 263 100 0 hwin#1298
xform 0 336 304
p 224 336 100 0 -1 val(in):@$(abP) $(dirAct)
use hwin 240 487 100 0 hwin#1295
xform 0 336 528
p 224 560 100 0 -1 val(in):@$(abP) $(dirCom)
use hwin -560 -409 100 0 hwin#1289
xform 0 -464 -368
p -640 -336 100 0 -1 val(in):@$(abP) $(atspeed)
use hwin -576 -185 100 0 hwin#1286
xform 0 -480 -144
p -592 -112 100 0 -1 val(in):@$(abP) $(fault)
use hwin -576 39 100 0 hwin#1283
xform 0 -480 80
p -592 112 100 0 -1 val(in):@$(abP) $(alarm)
use hwin -576 263 100 0 hwin#1280
xform 0 -480 304
p -592 336 100 0 -1 val(in):@$(abP) $(running)
use hwin -576 487 100 0 hwin#1277
xform 0 -480 528
p -592 560 100 0 -1 val(in):@$(abP) $(ready)
use ebis 432 -249 100 0 ebis#1305
xform 0 560 -176
p 448 -256 100 0 1 DTYP:ornlEnetPLC5
p 704 -256 100 0 1 ONAM:TRUE
p 448 -288 100 0 1 SCAN:1 second
p 704 -288 100 0 1 ZNAM:FALSE
p 608 -128 100 1024 1 name:$(top)$(dev)decelerating
use ebis 432 -25 100 0 ebis#1300
xform 0 560 48
p 448 -32 100 0 1 DTYP:ornlEnetPLC5
p 704 -32 100 0 1 ONAM:TRUE
p 448 -64 100 0 1 SCAN:1 second
p 704 -64 100 0 1 ZNAM:FALSE
p 608 96 100 1024 1 name:$(top)$(dev)accelerating
use ebis 432 199 100 0 ebis#1299
xform 0 560 272
p 448 192 100 0 1 DTYP:ornlEnetPLC5
p 704 192 100 0 1 ONAM:FWD
p 448 160 100 0 1 SCAN:1 second
p 704 160 100 0 1 ZNAM:REV
p 608 320 100 1024 1 name:$(top)$(dev)dirAct
use ebis 432 423 100 0 ebis#1296
xform 0 560 496
p 448 416 100 0 1 DTYP:ornlEnetPLC5
p 704 416 100 0 1 ONAM:FWD
p 448 384 100 0 1 SCAN:1 second
p 704 384 100 0 1 ZNAM:REV
p 608 544 100 1024 1 name:$(top)$(dev)dirCom
use ebis -368 -473 100 0 ebis#1290
xform 0 -240 -400
p -352 -480 100 0 1 DTYP:ornlEnetPLC5
p -96 -480 100 0 1 ONAM:TRUE
p -352 -512 100 0 1 SCAN:1 second
p -96 -512 100 0 1 ZNAM:FALSE
p -192 -352 100 1024 1 name:$(top)$(dev)atspeed
use ebis -384 -249 100 0 ebis#1285
xform 0 -256 -176
p -368 -256 100 0 1 DTYP:ornlEnetPLC5
p -112 -256 100 0 1 ONAM:TRUE
p -368 -288 100 0 1 SCAN:1 second
p -112 -288 100 0 1 ZNAM:FALSE
p -208 -128 100 1024 -1 name:$(top)$(dev)fault
use ebis -384 -25 100 0 ebis#1284
xform 0 -256 48
p -368 -32 100 0 1 DTYP:ornlEnetPLC5
p -112 -32 100 0 1 ONAM:TRUE
p -368 -64 100 0 1 SCAN:1 second
p -112 -64 100 0 1 ZNAM:FALSE
p -208 96 100 1024 -1 name:$(top)$(dev)alarm
use ebis -384 199 100 0 ebis#1279
xform 0 -256 272
p -368 192 100 0 1 DTYP:ornlEnetPLC5
p -112 192 100 0 1 ONAM:TRUE
p -368 160 100 0 1 SCAN:1 second
p -112 160 100 0 1 ZNAM:FALSE
p -208 320 100 1024 -1 name:$(top)$(dev)running
use ebis -384 423 100 0 ebis#1276
xform 0 -256 496
p -368 416 100 0 1 DTYP:ornlEnetPLC5
p -112 416 100 0 1 ONAM:TRUE
p -368 384 100 0 1 SCAN:1 second
p -112 384 100 0 1 ZNAM:FALSE
p -208 544 100 1024 -1 name:$(top)$(dev)ready
use abWordGetScaleTrig 1456 1223 100 0 abWordGetScale#1272
xform 0 1568 1312
p 1472 1347 100 0 1 setAb:ab $(abP)
p 1472 1315 100 0 1 setCalc:calc $(calc)
p 1472 1281 100 0 1 setDev:dev $(dev)busvolt
p 1472 1251 100 0 1 setWord:word $(busvolt)
use abWordGetScaleTrig 672 1223 100 0 abWordGetScale#1271
xform 0 784 1312
p 687 1346 100 0 1 setAb:ab $(abP)
p 688 1315 100 0 1 setCalc:calc $(calc)
p 687 1283 100 0 1 setDev:dev $(dev)speed
p 686 1250 100 0 1 setWord:word $(speed)
use abWordGetScaleTrig -96 1223 100 0 abWordGetScale#1270
xform 0 16 1312
p -80 1340 100 0 1 setAb:ab $(abP)
p -82 1310 100 0 1 setCalc:calc $(calc2)
p -81 1280 100 0 1 setDev:dev $(dev)power
p -80 1250 100 0 1 setWord:word $(power)
use abWordGetScaleTrig 1040 1223 100 0 abWordGetScale#1269
xform 0 1152 1312
p 1055 1345 100 0 1 setAb:ab $(abP)
p 1055 1312 100 0 1 setCalc:calc $(calc)
p 1056 1280 100 0 1 setDev:dev $(dev)voltage
p 1056 1250 100 0 1 setWord:word $(voltage)
use abWordGetScaleTrig 304 1223 100 0 abWordGetScale#1268
xform 0 416 1312
p 321 1346 100 0 1 setAb:ab $(abP)
p 321 1312 100 0 1 setCalc:calc $(calc)
p 320 1281 100 0 1 setDev:dev $(dev)freq
p 319 1251 100 0 1 setWord:word $(freq)
use abWordGetScaleTrig -512 1223 100 0 abWordGetScale#1231
xform 0 -400 1312
p -497 1347 100 0 1 setAb:ab $(abP)
p -498 1319 100 0 1 setCalc:calc $(calc)
p -497 1288 100 0 1 setDev:dev $(dev)current
p -498 1259 100 0 1 setWord:word $(current)
use abWordGetScaleTrig 1904 1223 100 0 abWordGetScale#1309
xform 0 2016 1312
p 1921 1347 100 0 1 setAb:ab $(abP)
p 1919 1313 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 1920 1283 100 0 1 setDev:dev $(dev)position
p 1920 1251 100 0 1 setWord:word $(position)
p 1923 1085 100 0 -1 set0:prec 0
use ecalcs 1944 -57 100 0 ecalcs#1311
xform 0 2088 208
p 2136 32 100 0 1 CALC:A<0?~(~B<<16|~A):B<<16|A
p 2152 0 100 0 1 PREC:0
p 2056 -64 100 1024 1 name:$(top)$(dev)encoder
use abWordGetScaleTrig 1112 391 100 0 abWordGetScale#1313
xform 0 1224 480
p 1128 482 100 0 1 setAb:ab $(abP)
p 1127 417 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 1129 448 100 0 1 setDev:dev $(dev)lowEnc
p 1125 511 100 0 1 setWord:word $(lowEnc)
p 1229 381 100 0 -1 setHHSV:hhsv NO_ALARM
p 1127 383 100 0 -1 setHihi:hihi 0.0
use abWordGetScaleTrig 1112 -25 100 0 abWordGetScale#1315
xform 0 1224 64
p 1123 103 100 0 1 setAb:ab $(abP)
p 1121 43 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 1125 10 100 0 1 setDev:dev $(dev)upEnc
p 1123 74 100 0 1 setWord:word $(upEnc)
use eevent -592 640 100 0 eevent#1316
xform 0 -256 832
p -354 1037 100 1024 1 name:$(top)$(dev)update
p -464 894 100 0 1 SCAN:.5 second
[comments]
