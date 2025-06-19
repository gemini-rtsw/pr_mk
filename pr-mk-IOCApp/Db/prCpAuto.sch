[schematic2]
uniq 13
[tools]
[detail]
w 1696 451 100 0 n#1 ecalcs.ecalcs#1265.FLNK 1664 448 1728 448 1728 544 1792 544 embbis.embbis#1273.SLNK
w 1744 579 100 0 n#2 embbis.embbis#1273.INP 1792 576 1696 576 1696 416 1664 416 ecalcs.ecalcs#1265.VAL
w 1260 827 100 0 n#3 eais.eais#1262.FLNK 664 824 1856 824 1856 704 1248 704 1248 224 1376 224 ecalcs.ecalcs#1265.SLNK
w 1244 795 100 0 n#4 eais.eais#1262.VAL 664 792 1824 792 1824 672 1280 672 1280 608 1376 608 ecalcs.ecalcs#1265.INPA
w 1472 19 100 0 n#5 ecalcs.ecalcs#1294.FLNK 1408 16 1536 16 1536 64 1736 64 embbis.embbis#1298.SLNK
w 1492 -13 100 0 n#6 ecalcs.ecalcs#1294.VAL 1408 -16 1576 -16 1576 96 1736 96 embbis.embbis#1298.INP
w 1188 -469 100 0 n#7 ecalcs.ecalcs#1296.FLNK 1168 -472 1208 -472 1208 -488 1312 -488 embbis.embbis#1300.SLNK
w 1196 -501 100 0 n#8 ecalcs.ecalcs#1296.VAL 1168 -504 1224 -504 1224 -456 1312 -456 embbis.embbis#1300.INP
w 1112 323 100 0 n#3 junction 1248 320 976 320 976 -208 1120 -208 ecalcs.ecalcs#1294.SLNK
w 836 -173 100 0 n#3 junction 976 -176 696 -176 696 -696 880 -696 ecalcs.ecalcs#1296.SLNK
w 1003 484 100 0 n#4 junction 1000 792 1000 176 1120 176 ecalcs.ecalcs#1294.INPA
w 896 227 100 0 n#4 junction 1000 224 792 224 792 -312 880 -312 ecalcs.ecalcs#1296.INPA
w -493 587 100 0 n#9 eais.eais#1308.INP -496 584 -520 688 hwin.hwin#1277.in
w 411 843 100 0 n#10 hwin.hwin#1263.in 336 960 408 840 eais.eais#1262.INP
w -156 571 100 0 n#11 eais.eais#1308.FLNK -240 568 -72 568 -72 64 40 64 ecalcs.ecalcs#1304.SLNK
w -128 83 100 0 n#11 junction -72 80 -184 80 -184 -496 -72 -496 ecalcs.ecalcs#1306.SLNK
w -192 539 100 0 n#12 eais.eais#1308.VAL -240 536 -144 536 -144 448 40 448 ecalcs.ecalcs#1304.INPA
w -109 168 100 0 n#12 junction -112 448 -112 -112 -72 -112 ecalcs.ecalcs#1306.INPA
s 1712 -720 100 0 Angelic Ebbers
s 2000 -672 150 0 Circulation Pump VFD
s 1984 -608 130 0 Plant Room monitoring
s 1760 -752 80 0 April 14, 2016
s 2256 -752 50 0 prCpVfd
[cell use]
use bc200tr -864 -888 -100 0 frame
xform 0 816 416
use hwin -712 647 100 0 hwin#1277
xform 0 -616 688
p -728 720 100 0 -1 val(in):@$(abP) $(fault)
use hwin 144 919 100 0 hwin#1263
xform 0 240 960
p 80 992 100 0 -1 val(in):@$(abP) $(seq)
use embbis 1792 471 100 0 embbis#1273
xform 0 1920 544
p 1856 464 100 0 1 OMSL:closed_loop
p 1856 400 100 0 1 ONST:493-select CP4 to Run
p 1504 590 100 0 0 SCAN:Passive
p 1856 336 100 0 1 THST:
p 1856 368 100 0 1 TWST:494-select CP4B to Run
p 1856 432 100 0 1 ZRST:492-Init
p 1888 608 100 1024 1 name:$(top)$(cp)Sequence1
use ecalcs 1376 135 100 0 ecalcs#1265
xform 0 1520 400
p 1344 96 100 0 1 CALC:A AND 15
p 1488 128 100 1024 -1 name:$(top)$(cp)Seq
p 1088 510 100 0 1 SCAN:.5 second 
use eais 408 735 100 0 eais#1262
xform 0 536 808
p 408 728 100 0 1 DTYP:ornlEnetPLC5
p 504 824 100 0 0 EGU:state
p 152 678 100 0 0 LINR:NO CONVERSION
p 440 712 100 0 1 SCAN:.5 second
p 520 680 100 1024 -1 name:$(top)$(cp)SeqRaw
use ecalcs 1120 -297 100 0 ecalcs#1294
xform 0 1264 -32
p 1088 -336 100 0 1 CALC:(A >> 4) AND 15
p 1232 -304 100 1024 1 name:$(top)$(cp)Seq2
p 832 78 100 0 1 SCAN:.5 second
use ecalcs 880 -785 100 0 ecalcs#1296
xform 0 1024 -520
p 848 -824 100 0 1 CALC:(A >> 8) AND 15
p 992 -792 100 1024 1 name:$(top)$(cp)Seq3
p 592 -410 100 0 1 SCAN:.5 second
use embbis 1736 -9 100 0 embbis#1298
xform 0 1864 64
p 1800 -16 100 0 1 OMSL:closed_loop
p 1800 -80 100 0 1 ONST:497-CP4 recovered
p 1448 110 100 0 0 SCAN:Passive
p 1800 -144 100 0 1 THST:
p 1800 -112 100 0 1 TWST:498-Recovery failed
p 1800 -48 100 0 1 ZRST:496-CP4 VFD no fault
p 1832 128 100 1024 1 name:$(top)$(cp)Sequence2
use embbis 1312 -561 100 0 embbis#1300
xform 0 1440 -488
p 1376 -568 100 0 1 OMSL:closed_loop
p 1376 -632 100 0 1 ONST:501-CP4B recovered
p 1024 -442 100 0 0 SCAN:Passive
p 1376 -696 100 0 1 THST:
p 1376 -664 100 0 1 TWST:502-Recovery failed
p 1376 -600 100 0 1 ZRST:500-CP4B VFD no fault
p 1408 -424 100 1024 1 name:$(top)$(cp)Sequence3
use ecalcs 40 -25 100 0 ecalcs#1304
xform 0 184 240
p 8 -64 100 0 1 CALC:A AND 15
p 152 -32 100 1024 1 name:$(top)$(cp)CP4FaultCnt
p -248 350 100 0 1 SCAN:.5 second
use ecalcs -72 -585 100 0 ecalcs#1306
xform 0 72 -320
p -104 -624 100 0 1 CALC:(A >> 4) AND 15
p 40 -592 100 1024 1 name:$(top)$(cp)CP4BFaultCnt
p -360 -210 100 0 1 SCAN:.5 second
use eais -496 479 100 0 eais#1308
xform 0 -368 552
p -496 472 100 0 1 DTYP:ornlEnetPLC5
p -400 568 100 0 0 EGU:state
p -752 422 100 0 0 LINR:NO CONVERSION
p -464 456 100 0 1 SCAN:.5 second
p -384 424 100 1024 1 name:$(top)$(cp)fault
[comments]
