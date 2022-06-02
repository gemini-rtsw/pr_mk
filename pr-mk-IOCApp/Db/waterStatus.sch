[schematic2]
uniq 60
[tools]
[detail]
w 420 1003 100 2 n#37 hwin.hwin#36.in 416 1008 416 1008 eais.eais#35.INP
w -220 779 100 2 n#34 ebis.ebis#33.INP -224 784 -224 784 hwin.hwin#24.in
w -220 1035 100 2 n#32 ebis.ebis#31.INP -224 1040 -224 1040 hwin.hwin#22.in
w -220 1291 100 2 n#30 ebis.ebis#29.INP -224 1296 -224 1296 hwin.hwin#19.in
w 420 1291 100 2 n#28 hwin.hwin#27.in 416 1296 416 1296 eais.eais#14.INP
[cell use]
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
use eais 416 903 100 0 eais#35
xform 0 544 976
p 560 976 100 0 0 ASLO:0.1000000e+00
p 416 848 100 0 1 DTYP:ornlEnetPLC5
p 160 718 100 0 0 EGU:gallons
p 544 784 100 0 1 HHSV:MAJOR
p 416 752 100 0 1 HIGH:115
p 416 784 100 0 1 HIHI:125
p 544 752 100 0 1 HSV:MINOR
p 160 846 100 0 0 LINR:NO CONVERSION
p 544 688 100 0 1 LLSV:MAJOR
p 416 688 100 0 1 LOLO:75
p 416 720 100 0 1 LOW:85
p 544 720 100 0 1 LSV:MINOR
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
