[schematic2]
uniq 59
[tools]
[detail]
w 824 715 100 0 n#58 eais.eais#39.FLNK 672 704 1024 704 1024 480 1152 480 ecalcs.ecalcs#42.SLNK
w 888 1003 100 0 n#57 eais.eais#35.FLNK 672 992 1152 992 ecalcs.ecalcs#41.SLNK
w 1156 1371 100 2 n#56 hwin.hwin#50.in 1152 1376 1152 1376 ecalcs.ecalcs#41.INPA
w 1156 1339 100 2 n#55 hwin.hwin#49.in 1152 1344 1152 1344 ecalcs.ecalcs#41.INPB
w 1156 827 100 2 n#54 hwin.hwin#51.in 1152 832 1152 832 ecalcs.ecalcs#42.INPB
w 1156 859 100 2 n#53 hwin.hwin#52.in 1152 864 1152 864 ecalcs.ecalcs#42.INPA
w 808 971 100 0 Chiller1Flow eais.eais#35.VAL 672 960 992 960 992 1312 1152 1312 ecalcs.ecalcs#41.INPC
w 808 683 100 0 Chiller2Flow eais.eais#39.VAL 672 672 992 672 992 800 1152 800 ecalcs.ecalcs#42.INPC
w 420 715 100 2 n#40 eais.eais#39.INP 416 720 416 720 hwin.hwin#38.in
w 420 1003 100 2 n#37 hwin.hwin#36.in 416 1008 416 1008 eais.eais#35.INP
w -220 779 100 2 n#34 ebis.ebis#33.INP -224 784 -224 784 hwin.hwin#24.in
w -220 1035 100 2 n#32 ebis.ebis#31.INP -224 1040 -224 1040 hwin.hwin#22.in
w -220 1291 100 2 n#30 ebis.ebis#29.INP -224 1296 -224 1296 hwin.hwin#19.in
w 420 1291 100 2 n#28 hwin.hwin#27.in 416 1296 416 1296 eais.eais#14.INP
[cell use]
use hwin 960 823 100 0 hwin#52
xform 0 1056 864
p 944 864 100 512 -1 val(in):$(top)prc2ti NPP NMS
use hwin 960 791 100 0 hwin#51
xform 0 1056 832
p 704 832 100 0 -1 val(in):$(top)prc2to NPP NMS
use hwin 960 1335 100 0 hwin#50
xform 0 1056 1376
p 704 1376 100 0 -1 val(in):$(top)prc1ti NPP NMS
use hwin 960 1303 100 0 hwin#49
xform 0 1056 1344
p 704 1344 100 0 -1 val(in):$(top)prc1to NPP NMS
use hwin 224 679 100 0 hwin#38
xform 0 320 720
p 112 768 100 0 -1 val(in):@$(ab) $(chill2)
use hwin 224 967 100 0 hwin#36
xform 0 320 1008
p 112 1056 100 0 -1 val(in):@$(ab) $(chill1)
use hwin 224 1255 100 0 hwin#27
xform 0 320 1296
p 112 1344 100 0 -1 val(in):@$(ab) $(h2oTank)
use hwin -416 743 100 0 hwin#24
xform 0 -320 784
p -496 832 100 0 -1 val(in):@$(ab) $(chillBits)/14
use hwin -416 999 100 0 hwin#22
xform 0 -320 1040
p -496 1088 100 0 -1 val(in):@$(ab) $(chillBits)/13
use hwin -416 1255 100 0 hwin#19
xform 0 -320 1296
p -496 1344 100 0 -1 val(in):@$(ab) $(chillBits)/12
use ecalcs 1152 391 100 0 ecalcs#42
xform 0 1296 656
p 1312 448 100 0 1 CALC:(A-B)*228*C
p 864 542 100 0 0 EGU:watts
p 1568 672 100 1024 -1 name:$(top)Chill2Pwr
use ecalcs 1152 903 100 0 ecalcs#41
xform 0 1296 1168
p 1312 960 100 0 1 CALC:(A-B)*228*C
p 864 1054 100 0 0 EGU:watts
p 1568 1184 100 1024 -1 name:$(top)Chill1Pwr
use eais 416 615 100 0 eais#39
xform 0 544 688
p 160 334 100 0 0 ASLO:0.1000000e+00
p 416 560 100 0 1 DTYP:ornlEnetPLC5
p 160 430 100 0 0 EGU:gallons
p 160 558 100 0 0 LINR:NO CONVERSION
p 416 528 100 0 1 SCAN:.5 second
p 528 592 100 1024 -1 name:$(top)Chiller2Flow
use eais 416 903 100 0 eais#35
xform 0 544 976
p 560 976 100 0 0 ASLO:0.1000000e+00
p 416 848 100 0 1 DTYP:ornlEnetPLC5
p 160 718 100 0 0 EGU:gallons
p 160 846 100 0 0 LINR:NO CONVERSION
p 416 816 100 0 1 SCAN:.5 second
p 544 896 100 1024 -1 name:$(top)Chiller1Flow
use eais 416 1191 100 0 eais#14
xform 0 544 1264
p 416 1152 100 0 1 DTYP:ornlEnetPLC5
p 160 1006 100 0 0 EGU:gallons
p 160 1134 100 0 0 LINR:NO CONVERSION
p 416 1104 100 0 1 SCAN:.5 second
p 528 1184 100 1024 -1 name:$(top)waterGallons
use ebis -224 1191 100 0 ebis#29
xform 0 -96 1264
p -224 1120 100 0 1 DTYP:ornlEnetPLC5
p -448 1102 100 0 0 ONAM:1
p -224 1152 100 0 1 SCAN:.5 second
p -448 1134 100 0 0 ZNAM:0
p -112 1184 100 1024 -1 name:$(top)water15minWD
use ebis -224 935 100 0 ebis#31
xform 0 -96 1008
p -224 864 100 0 1 DTYP:ornlEnetPLC5
p -448 846 100 0 0 ONAM:1
p -224 896 100 0 1 SCAN:.5 second
p -448 878 100 0 0 ZNAM:0
p -112 928 100 1024 -1 name:$(top)water1hourWD
use ebis -224 679 100 0 ebis#33
xform 0 -96 752
p -224 608 100 0 1 DTYP:ornlEnetPLC5
p -448 590 100 0 0 ONAM:1
p -224 640 100 0 1 SCAN:.5 second
p -448 622 100 0 0 ZNAM:0
p -112 672 100 1024 -1 name:$(top)water24hourWD
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
