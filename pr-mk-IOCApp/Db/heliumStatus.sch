[schematic2]
uniq 186
[tools]
[detail]
w 772 1291 100 2 n#185 eais.eais#175.INP 768 1296 768 1296 hwin.hwin#174.in
w 1323 1326 100 2 n#184 hwin.hwin#177.in 1312 1296 1312 1296 eais.eais#176.INP
w 1323 1070 100 2 n#183 eais.eais#179.INP 1312 1040 1312 1040 hwin.hwin#178.in
w 1323 814 100 2 n#182 hwin.hwin#181.in 1312 784 1312 784 eais.eais#180.INP
w 779 814 100 2 n#173 eais.eais#163.INP 768 784 768 784 hwin.hwin#162.in
w 779 1070 100 2 n#172 hwin.hwin#165.in 768 1040 768 1040 eais.eais#164.INP
w 203 750 100 2 n#171 eais.eais#167.INP 192 720 192 720 hwin.hwin#166.in
w 196 939 100 2 n#170 hwin.hwin#169.in 192 944 192 944 eais.eais#168.INP
w -373 526 100 2 n#161 eais.eais#151.INP -384 496 -384 496 hwin.hwin#150.in
w -373 302 100 2 n#160 hwin.hwin#153.in -384 272 -384 272 eais.eais#152.INP
w 196 1387 100 2 n#159 eais.eais#155.INP 192 1392 192 1392 hwin.hwin#154.in
w 203 1198 100 2 n#158 hwin.hwin#157.in 192 1168 192 1168 eais.eais#156.INP
w -380 715 100 2 n#149 eais.eais#148.INP -384 720 -384 720 hwin.hwin#147.in
w -373 974 100 2 n#146 hwin.hwin#145.in -384 944 -384 944 eais.eais#144.INP
w -373 1198 100 2 n#143 eais.eais#142.INP -384 1168 -384 1168 hwin.hwin#141.in
w -380 1387 100 2 n#37 eais.eais#36.INP -384 1392 -384 1392 hwin.hwin#35.in
[cell use]
use hwin 1120 743 100 0 hwin#181
xform 0 1216 784
p 1104 832 100 0 -1 val(in):@$(ab) $(heIpres)
use hwin 1120 999 100 0 hwin#178
xform 0 1216 1040
p 1104 1088 100 0 -1 val(in):@$(ab) $(heItemp)
use hwin 1120 1255 100 0 hwin#177
xform 0 1216 1296
p 1104 1344 100 0 -1 val(in):@$(ab) $(heIflow)
use hwin 576 1255 100 0 hwin#174
xform 0 672 1296
p 560 1344 100 0 -1 val(in):@$(ab) $(heWflow)
use hwin 0 903 100 0 hwin#169
xform 0 96 944
p -16 992 100 0 -1 val(in):@$(ab) $(he5s)
use hwin 0 679 100 0 hwin#166
xform 0 96 720
p -16 768 100 0 -1 val(in):@$(ab) $(he5r)
use hwin 576 999 100 0 hwin#165
xform 0 672 1040
p 560 1088 100 0 -1 val(in):@$(ab) $(heWtemp)
use hwin 576 743 100 0 hwin#162
xform 0 672 784
p 560 832 100 0 -1 val(in):@$(ab) $(heWpres)
use hwin 0 1127 100 0 hwin#157
xform 0 96 1168
p -16 1216 100 0 -1 val(in):@$(ab) $(he4r)
use hwin 0 1351 100 0 hwin#154
xform 0 96 1392
p -16 1440 100 0 -1 val(in):@$(ab) $(he4s)
use hwin -576 231 100 0 hwin#153
xform 0 -480 272
p -592 320 100 0 -1 val(in):@$(ab) $(he3r)
use hwin -576 455 100 0 hwin#150
xform 0 -480 496
p -592 544 100 0 -1 val(in):@$(ab) $(he3s)
use hwin -576 679 100 0 hwin#147
xform 0 -480 720
p -592 768 100 0 -1 val(in):@$(ab) $(he2r)
use hwin -576 903 100 0 hwin#145
xform 0 -480 944
p -592 992 100 0 -1 val(in):@$(ab) $(he2s)
use hwin -576 1127 100 0 hwin#141
xform 0 -480 1168
p -592 1216 100 0 -1 val(in):@$(ab) $(he1r)
use hwin -576 1351 100 0 hwin#35
xform 0 -480 1392
p -592 1440 100 0 -1 val(in):@$(ab) $(he1s)
use eais 1312 679 100 0 eais#180
xform 0 1440 752
p 1056 398 100 0 0 ASLO:0.1000000e+00
p 1328 640 100 0 1 DTYP:ornlEnetPLC5
p 1056 494 100 0 0 EGU:psi
p 1056 622 100 0 0 LINR:NO CONVERSION
p 1056 750 100 0 0 SCAN:.5 second
p 1424 672 100 1024 -1 name:$(top)heliumIpres
use eais 1312 935 100 0 eais#179
xform 0 1440 1008
p 1056 654 100 0 0 ASLO:0.1000000e+00
p 1328 912 100 0 1 DTYP:ornlEnetPLC5
p 1056 750 100 0 0 EGU:celsius
p 1056 878 100 0 0 LINR:NO CONVERSION
p 1056 1006 100 0 0 SCAN:.5 second
p 1424 928 100 1024 -1 name:$(top)heliumItemp
use eais 1312 1191 100 0 eais#176
xform 0 1440 1264
p 1056 910 100 0 0 ASLO:0.0100000e+00
p 1328 1168 100 0 1 DTYP:ornlEnetPLC5
p 1056 1006 100 0 0 EGU:gpm
p 1056 1134 100 0 0 LINR:NO CONVERSION
p 1056 1262 100 0 0 SCAN:.5 second
p 1424 1184 100 1024 -1 name:$(top)heliumIflow
use eais 768 1191 100 0 eais#175
xform 0 896 1264
p 736 942 100 0 0 AOFF:0.0000000e+00
p 512 910 100 0 0 ASLO:0.0100000e+00
p 784 1168 100 0 1 DTYP:ornlEnetPLC5
p 512 1006 100 0 0 EGU:gpm
p 512 1134 100 0 0 LINR:NO CONVERSION
p 512 1262 100 0 0 SCAN:.5 second
p 880 1184 100 1024 -1 name:$(top)heliumWflow
use eais 192 839 100 0 eais#168
xform 0 320 912
p -64 558 100 0 0 ASLO:0.1000000e+00
p 192 816 100 0 1 DTYP:ornlEnetPLC5
p -64 654 100 0 0 EGU:psi
p -64 782 100 0 0 LINR:NO CONVERSION
p -64 910 100 0 0 SCAN:.5 second
p 304 832 100 1024 -1 name:$(top)helium5supply
use eais 192 615 100 0 eais#167
xform 0 320 688
p -64 334 100 0 0 ASLO:0.1000000e+00
p 192 592 100 0 1 DTYP:ornlEnetPLC5
p -64 430 100 0 0 EGU:psi
p -64 558 100 0 0 LINR:NO CONVERSION
p -64 686 100 0 0 SCAN:.5 second
p 304 608 100 1024 -1 name:$(top)helium5return
use eais 768 935 100 0 eais#164
xform 0 896 1008
p 512 654 100 0 0 ASLO:0.10000000e+00
p 784 896 100 0 1 DTYP:ornlEnetPLC5
p 512 750 100 0 0 EGU:celsius
p 512 878 100 0 0 LINR:NO CONVERSION
p 512 1006 100 0 0 SCAN:.5 second
p 880 928 100 1024 -1 name:$(top)heliumWtemp
use eais 768 679 100 0 eais#163
xform 0 896 752
p 512 398 100 0 0 ASLO:0.1000000e+00
p 784 640 100 0 1 DTYP:ornlEnetPLC5
p 512 494 100 0 0 EGU:psi
p 512 622 100 0 0 LINR:NO CONVERSION
p 512 750 100 0 0 SCAN:.5 second
p 880 672 100 1024 -1 name:$(top)heliumWpres
use eais 192 1063 100 0 eais#156
xform 0 320 1136
p -64 782 100 0 0 ASLO:0.1000000e+00
p 192 1024 100 0 1 DTYP:ornlEnetPLC5
p -64 878 100 0 0 EGU:psi
p -64 1006 100 0 0 LINR:NO CONVERSION
p -64 1134 100 0 0 SCAN:.5 second
p 304 1056 100 1024 -1 name:$(top)helium4return
use eais 192 1287 100 0 eais#155
xform 0 320 1360
p -64 1006 100 0 0 ASLO:0.1000000e+00
p 192 1264 100 0 1 DTYP:ornlEnetPLC5
p -64 1102 100 0 0 EGU:psi
p -64 1230 100 0 0 LINR:NO CONVERSION
p -64 1358 100 0 0 SCAN:.5 second
p 304 1280 100 1024 -1 name:$(top)helium4supply
use eais -384 167 100 0 eais#152
xform 0 -256 240
p -640 -114 100 0 0 ASLO:0.1000000e+00
p -384 144 100 0 1 DTYP:ornlEnetPLC5
p -640 -18 100 0 0 EGU:psi
p -640 110 100 0 0 LINR:NO CONVERSION
p -640 238 100 0 0 SCAN:.5 second
p -272 160 100 1024 -1 name:$(top)helium3return
use eais -384 391 100 0 eais#151
xform 0 -256 464
p -640 110 100 0 0 ASLO:0.1000000e+00
p -384 368 100 0 1 DTYP:ornlEnetPLC5
p -640 206 100 0 0 EGU:psi
p -640 334 100 0 0 LINR:NO CONVERSION
p -640 462 100 0 0 SCAN:.5 second
p -272 384 100 1024 -1 name:$(top)helium3supply
use eais -384 615 100 0 eais#148
xform 0 -256 688
p -640 334 100 0 0 ASLO:0.1000000e+00
p -384 592 100 0 1 DTYP:ornlEnetPLC5
p -640 430 100 0 0 EGU:psi
p -640 558 100 0 0 LINR:NO CONVERSION
p -640 686 100 0 0 SCAN:.5 second
p -272 608 100 1024 -1 name:$(top)helium2return
use eais -384 839 100 0 eais#144
xform 0 -256 912
p -640 558 100 0 0 ASLO:0.1000000e+00
p -384 816 100 0 1 DTYP:ornlEnetPLC5
p -640 654 100 0 0 EGU:psi
p -640 782 100 0 0 LINR:NO CONVERSION
p -640 910 100 0 0 SCAN:.5 second
p -272 832 100 1024 -1 name:$(top)helium2supply
use eais -384 1063 100 0 eais#142
xform 0 -256 1136
p -640 782 100 0 0 ASLO:0.1000000e+00
p -384 1040 100 0 1 DTYP:ornlEnetPLC5
p -640 878 100 0 0 EGU:psi
p -640 1006 100 0 0 LINR:NO CONVERSION
p -640 1134 100 0 0 SCAN:.5 second
p -272 1056 100 1024 -1 name:$(top)helium1return
use eais -384 1287 100 0 eais#36
xform 0 -256 1360
p -640 1006 100 0 0 ASLO:0.1000000e+00
p -384 1264 100 0 1 DTYP:ornlEnetPLC5
p -640 1102 100 0 0 EGU:psi
p -640 1230 100 0 0 LINR:NO CONVERSION
p -640 1358 100 0 0 SCAN:.5 second
p -272 1280 100 1024 -1 name:$(top)helium1supply
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
