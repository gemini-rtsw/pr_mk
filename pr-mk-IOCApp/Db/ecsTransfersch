[schematic2]
uniq 1369
[tools]
[detail]
w 1420 555 100 0 n#1359 eais.eais#1352.FLNK 1440 544 1472 544 1472 -352 junction
w 1204 363 100 0 n#1359 ecalcs.ecalcs#1336.FLNK 1104 352 1376 352 1376 -352 1520 -352 egenSub.egenSub#1355.SLNK
w 1452 267 100 0 n#1368 eais.eais#1352.VAL 1440 512 1456 512 1456 256 1520 256 egenSub.egenSub#1355.INPB
w 1276 331 100 0 n#1356 egenSub.egenSub#1355.INPA 1520 320 1104 320 ecalcs.ecalcs#1336.VAL
w 1188 555 100 2 n#1354 eais.eais#1352.INP 1184 560 1184 560 hwin.hwin#1353.in
w 939 -572 100 2 n#1351 hwin.hwin#1349.in 928 -608 928 -608 ebis.ebis#1350.INP
w 315 -572 100 2 n#1346 ebis.ebis#1347.INP 304 -608 304 -608 hwin.hwin#1348.in
w 939 -124 100 2 n#1341 ebis.ebis#1342.INP 928 -160 928 -160 hwin.hwin#1344.in
w 939 -348 100 2 n#1340 ebis.ebis#1343.INP 928 -384 928 -384 hwin.hwin#1345.in
w 740 139 100 0 n#1339 eais.eais#1333.FLNK 688 544 736 544 736 128 816 128 ecalcs.ecalcs#1336.SLNK
w 716 523 100 0 n#1338 eais.eais#1333.VAL 688 512 816 512 ecalcs.ecalcs#1336.INPA
w 436 555 100 2 n#1335 hwin.hwin#1334.in 432 560 432 560 eais.eais#1333.INP
w 315 -124 100 2 n#1329 hwin.hwin#1328.in 304 -160 304 -160 ebis.ebis#1327.INP
w 315 -348 100 2 n#1326 hwin.hwin#1325.in 304 -384 304 -384 ebis.ebis#1324.INP
s 1728 -720 100 0 Angelic Ebbers
s 1936 -672 150 0 Transfer Generator Power
s 1984 -608 130 0 Enclosure Control System
s 1760 -752 80 0 October 2014
s 2224 -752 80 0 ecsTransfer.sch
[cell use]
use hwin 992 519 100 0 hwin#1353
xform 0 1088 560
p 912 592 100 0 -1 val(in):@$(abP) $(ups1time)
use hwin 736 -649 100 0 hwin#1349
xform 0 832 -608
p 672 -576 100 0 -1 val(in):@$(abP) $(ups1low)
use hwin 112 -649 100 0 hwin#1348
xform 0 208 -608
p 48 -576 100 0 -1 val(in):@$(abP) $(ats3cmd)
use hwin 736 -425 100 0 hwin#1345
xform 0 832 -384
p 672 -352 100 0 -1 val(in):@$(abP) $(ats3util)
use hwin 736 -201 100 0 hwin#1344
xform 0 832 -160
p 672 -128 100 0 -1 val(in):@$(abP) $(ats3gen)
use hwin 240 519 100 0 hwin#1334
xform 0 336 560
p 160 592 100 0 -1 val(in):@$(abP) $(ahuPwr)
use hwin 112 -425 100 0 hwin#1325
xform 0 208 -384
p 48 -352 100 0 -1 val(in):@$(abP) $(ups1bat)
use hwin 112 -201 100 0 hwin#1328
xform 0 208 -160
p 48 -128 100 0 -1 val(in):@$(abP) $(ups1con)
use ebis 928 -713 100 0 ebis#1350
xform 0 1056 -640
p 944 -720 100 0 1 DTYP:ornlEnetPLC5
p 704 -802 100 0 0 ONAM:ON
p 944 -752 100 0 1 SCAN:.5 second
p 704 -770 100 0 0 ZNAM:OFF
p 1088 -576 100 1024 -1 name:$(top)$(dev)ups1batlow
use ebis 304 -713 100 0 ebis#1347
xform 0 432 -640
p 320 -720 100 0 1 DTYP:ornlEnetPLC5
p 80 -802 100 0 0 ONAM:ON
p 320 -752 100 0 1 SCAN:.5 second
p 80 -770 100 0 0 ZNAM:OFF
p 464 -576 100 1024 -1 name:$(top)$(dev)ats3cmdtogen
use ebis 928 -489 100 0 ebis#1343
xform 0 1056 -416
p 944 -496 100 0 1 DTYP:ornlEnetPLC5
p 704 -578 100 0 0 ONAM:ON
p 944 -528 100 0 1 SCAN:.5 second
p 704 -546 100 0 0 ZNAM:OFF
p 1088 -352 100 1024 -1 name:$(top)$(dev)ats3util
use ebis 928 -265 100 0 ebis#1342
xform 0 1056 -192
p 944 -272 100 0 1 DTYP:ornlEnetPLC5
p 704 -354 100 0 0 ONAM:ON
p 944 -304 100 0 1 SCAN:.5 second
p 704 -322 100 0 0 ZNAM:OFF
p 1088 -128 100 1024 -1 name:$(top)$(dev)ats3gen
use ebis 304 -489 100 0 ebis#1324
xform 0 432 -416
p 320 -496 100 0 1 DTYP:ornlEnetPLC5
p 80 -578 100 0 0 ONAM:ON
p 320 -528 100 0 1 SCAN:.5 second
p 80 -546 100 0 0 ZNAM:OFF
p 464 -352 100 1024 -1 name:$(top)$(dev)ups1onbattery
use ebis 304 -265 100 0 ebis#1327
xform 0 432 -192
p 320 -272 100 0 1 DTYP:ornlEnetPLC5
p 80 -354 100 0 0 ONAM:ON
p 320 -304 100 0 1 SCAN:.5 second
p 80 -322 100 0 0 ZNAM:OFF
p 464 -128 100 1024 -1 name:$(top)$(dev)ups1contactor
use ecsTransCmd 2048 199 100 0 ecsTransCmd#1360
xform 0 2160 288
p 2068 172 100 0 -1 seta:cmd startPwrToEcs
p 2064 144 100 0 -1 setb:address $(startPwrToEcs)
use ecsTransCmd 2048 -57 100 0 ecsTransCmd#1361
xform 0 2160 32
p 2068 -84 100 0 -1 seta:cmd stopPwrToEcs
p 2064 -112 100 0 -1 setb:address $(stopPwrToEcs)
use egenSub 1520 -441 100 0 egenSub#1355
xform 0 1664 -16
p 1600 352 100 0 1 FTA:LONG
p 1600 288 100 0 1 FTB:DOUBLE
p 1824 368 100 0 1 FTVA:STRING
p 1552 -448 100 0 1 SNAM:genPowerProcess
p 1680 400 100 1024 -1 name:$(top)$(dev)genPower
use eais 1184 455 100 0 eais#1352
xform 0 1312 528
p 1136 416 100 0 1 DTYP:ornlEnetPLC5
p 928 270 100 0 0 EGU:state
p 928 398 100 0 0 LINR:NO CONVERSION
p 1136 384 100 0 1 SCAN:.5 second
p 1296 448 100 1024 -1 name:$(top)$(dev)ups1timeonbattery
use eais 432 455 100 0 eais#1333
xform 0 560 528
p 384 416 100 0 1 DTYP:ornlEnetPLC5
p 176 270 100 0 0 EGU:state
p 176 398 100 0 0 LINR:NO CONVERSION
p 384 384 100 0 1 SCAN:.5 second
p 544 448 100 1024 -1 name:$(top)$(dev)genTransferSeqRaw
use ecalcs 816 39 100 0 ecalcs#1336
xform 0 960 304
p 784 0 100 0 1 CALC:(A&240)>>4
p 928 32 100 1024 -1 name:$(top)$(dev)genTransferSeq
use bb200tr -64 -888 -100 0 frame
xform 0 1216 -64
[comments]
