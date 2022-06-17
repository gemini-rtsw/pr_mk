[schematic2]
uniq 248
[tools]
[detail]
w 946 859 100 0 n#247 embbid.embbid#215.FLNK 672 848 1280 848 1280 1328 1376 1328 ebis.ebis#218.SLNK
w 1154 -357 100 0 n#246 embbid.embbid#215.B9 672 1072 992 1072 992 -368 1376 -368 ebis.ebis#227.INP
w 818 1115 100 0 n#245 embbid.embbid#215.B8 672 1104 1024 1104 1024 -176 1376 -176 ebis.ebis#226.INP
w 834 1147 100 0 n#244 embbid.embbid#215.B7 672 1136 1056 1136 1056 16 1376 16 ebis.ebis#225.INP
w 850 1179 100 0 n#243 embbid.embbid#215.B6 672 1168 1088 1168 1088 208 1376 208 ebis.ebis#224.INP
w 866 1211 100 0 n#242 embbid.embbid#215.B5 672 1200 1120 1200 1120 400 1376 400 ebis.ebis#223.INP
w 882 1243 100 0 n#241 embbid.embbid#215.B4 672 1232 1152 1232 1152 592 1376 592 ebis.ebis#222.INP
w 898 1275 100 0 n#240 embbid.embbid#215.B3 672 1264 1184 1264 1184 784 1376 784 ebis.ebis#221.INP
w 914 1307 100 0 n#239 embbid.embbid#215.B2 672 1296 1216 1296 1216 976 1376 976 ebis.ebis#220.INP
w 930 1339 100 0 n#238 embbid.embbid#215.B1 672 1328 1248 1328 1248 1168 1376 1168 ebis.ebis#219.INP
w 994 1371 100 0 n#237 embbid.embbid#215.B0 672 1360 1376 1360 ebis.ebis#218.INP
w 1474 -277 100 0 n#236 ebis.ebis#226.FLNK 1632 -192 1696 -192 1696 -288 1312 -288 1312 -400 1376 -400 ebis.ebis#227.SLNK
w 1474 -85 100 0 n#235 ebis.ebis#225.FLNK 1632 0 1696 0 1696 -96 1312 -96 1312 -208 1376 -208 ebis.ebis#226.SLNK
w 1474 107 100 0 n#234 ebis.ebis#224.FLNK 1632 192 1696 192 1696 96 1312 96 1312 -16 1376 -16 ebis.ebis#225.SLNK
w 1474 299 100 0 n#233 ebis.ebis#223.FLNK 1632 384 1696 384 1696 288 1312 288 1312 176 1376 176 ebis.ebis#224.SLNK
w 1474 491 100 0 n#232 ebis.ebis#222.FLNK 1632 576 1696 576 1696 480 1312 480 1312 368 1376 368 ebis.ebis#223.SLNK
w 1474 683 100 0 n#231 ebis.ebis#221.FLNK 1632 768 1696 768 1696 672 1312 672 1312 560 1376 560 ebis.ebis#222.SLNK
w 1474 875 100 0 n#230 ebis.ebis#220.FLNK 1632 960 1696 960 1696 864 1312 864 1312 752 1376 752 ebis.ebis#221.SLNK
w 1474 1067 100 0 n#229 ebis.ebis#219.FLNK 1632 1152 1696 1152 1696 1056 1312 1056 1312 944 1376 944 ebis.ebis#220.SLNK
w 1474 1259 100 0 n#228 ebis.ebis#218.FLNK 1632 1344 1696 1344 1696 1248 1312 1248 1312 1136 1376 1136 ebis.ebis#219.SLNK
w 130 1051 100 0 n#217 eais.eais#210.VAL 96 1040 224 1040 224 1104 352 1104 embbid.embbid#215.INP
w 194 1083 100 0 n#216 eais.eais#210.FLNK 96 1072 352 1072 embbid.embbid#215.SLNK
w -156 1083 100 2 n#212 hwin.hwin#211.in -160 1088 -160 1088 eais.eais#210.INP
s 2016 -736 100 0 by AWE, October 2018
s 1984 -672 100 0 Plant Room Chiller 2 Slave Module Interf
[cell use]
use ebis 1376 -473 100 0 ebis#227
xform 0 1504 -400
p 1760 -416 100 0 1 ONAM:On
p 1760 -448 100 0 1 OSV:MAJOR
p 1760 -352 100 0 1 ZNAM:Off
p 1760 -384 100 0 1 ZSV:NO_ALARM
p 1488 -336 100 1024 -1 name:$(top)$(sm)c2loPressAlm
use ebis 1376 -281 100 0 ebis#226
xform 0 1504 -208
p 1760 -224 100 0 1 ONAM:On
p 1760 -256 100 0 1 OSV:MAJOR
p 1760 -160 100 0 1 ZNAM:Off
p 1760 -192 100 0 1 ZSV:NO_ALARM
p 1488 -144 100 1024 -1 name:$(top)$(sm)c2hiPressAlm
use ebis 1376 -89 100 0 ebis#225
xform 0 1504 -16
p 1760 -32 100 0 1 ONAM:On
p 1760 -64 100 0 1 OSV:MAJOR
p 1760 32 100 0 1 ZNAM:Off
p 1760 0 100 0 1 ZSV:NO_ALARM
p 1488 48 100 1024 -1 name:$(top)$(sm)c1loPressAlm
use ebis 1376 103 100 0 ebis#224
xform 0 1504 176
p 1760 160 100 0 1 ONAM:On
p 1760 128 100 0 1 OSV:MAJOR
p 1760 224 100 0 1 ZNAM:Off
p 1760 192 100 0 1 ZSV:NO_ALARM
p 1488 240 100 1024 -1 name:$(top)$(sm)c1hiPressAlm
use ebis 1376 295 100 0 ebis#223
xform 0 1504 368
p 1760 352 100 0 1 ONAM:On
p 1760 320 100 0 1 OSV:MAJOR
p 1760 416 100 0 1 ZNAM:Off
p 1760 384 100 0 1 ZSV:NO_ALARM
p 1488 432 100 1024 -1 name:$(top)$(sm)c2overloadAlm
use ebis 1376 487 100 0 ebis#222
xform 0 1504 560
p 1760 544 100 0 1 ONAM:On
p 1760 512 100 0 1 OSV:MAJOR
p 1760 608 100 0 1 ZNAM:Off
p 1760 576 100 0 1 ZSV:NO_ALARM
p 1488 624 100 1024 -1 name:$(top)$(sm)c1overloadAlm
use ebis 1376 679 100 0 ebis#221
xform 0 1504 752
p 1760 736 100 0 1 ONAM:On
p 1760 704 100 0 1 OSV:NO_ALARM
p 1760 800 100 0 1 ZNAM:Off
p 1760 768 100 0 1 ZSV:MINOR
p 1488 816 100 1024 -1 name:$(top)$(sm)c2switch
use ebis 1376 871 100 0 ebis#220
xform 0 1504 944
p 1760 928 100 0 1 ONAM:On
p 1760 896 100 0 1 OSV:NO_ALARM
p 1760 992 100 0 1 ZNAM:Off
p 1760 960 100 0 1 ZSV:MINOR
p 1488 1008 100 1024 -1 name:$(top)$(sm)c1switch
use ebis 1376 1063 100 0 ebis#219
xform 0 1504 1136
p 1760 1120 100 0 1 ONAM:On
p 1760 1088 100 0 1 OSV:NO_ALARM
p 1760 1184 100 0 1 ZNAM:Off
p 1760 1152 100 0 1 ZSV:MINOR
p 1488 1200 100 1024 -1 name:$(top)$(sm)c2stat
use ebis 1376 1255 100 0 ebis#218
xform 0 1504 1328
p 1760 1312 100 0 1 ONAM:On
p 1760 1280 100 0 1 OSV:NO_ALARM
p 1760 1376 100 0 1 ZNAM:Off
p 1760 1344 100 0 1 ZSV:MINOR
p 1488 1392 100 1024 -1 name:$(top)$(sm)c1stat
use bc200tr -816 -952 -100 0 frame
xform 0 864 352
use embbid 352 695 100 0 embbid#215
xform 0 512 1056
p 448 1360 100 1024 -1 name:$(top)$(sm)bits
use hwin -352 1047 100 0 hwin#211
xform 0 -256 1088
p -400 1120 100 0 -1 val(in):@$(abP) $(bits)
use eais -160 983 100 0 eais#210
xform 0 -32 1056
p -144 976 100 0 1 DTYP:ornlEnetPLC5
p -160 912 100 0 1 LINR:NO CONVERSION
p -144 944 100 0 1 SCAN:.5 second
p -32 1120 100 1024 -1 name:$(top)$(sm)readBits
use abWordGetScaleAlarm -352 -665 100 0 abWordGetScaleAlarm#206
xform 0 -240 -576
p -352 -704 100 0 1 setAb:ab $(abP)
p -352 -768 100 0 1 setCalc:calc $(calc)
p -352 -736 100 0 1 setDev:dev $(sm)C2low
p -352 -672 100 0 1 setWord:word $(c2low)
use abWordGetScaleAlarm 288 -665 100 0 abWordGetScaleAlarm#205
xform 0 400 -576
p 288 -704 100 0 1 setAb:ab $(abP)
p 288 -768 100 0 1 setCalc:calc $(calc)
p 288 -736 100 0 1 setDev:dev $(sm)C2high
p 288 -672 100 0 1 setWord:word $(c2high)
use abWordGetScaleAlarm 288 -345 100 0 abWordGetScaleAlarm#204
xform 0 400 -256
p 288 -384 100 0 1 setAb:ab $(abP)
p 288 -448 100 0 1 setCalc:calc $(calc)
p 288 -416 100 0 1 setDev:dev $(sm)C1high
p 288 -352 100 0 1 setWord:word $(c1high)
use abWordGetScaleAlarm 288 -25 100 0 abWordGetScaleAlarm#196
xform 0 400 64
p 288 -64 100 0 1 setAb:ab $(abP)
p 288 -128 100 0 1 setCalc:calc $(calc)
p 288 -96 100 0 1 setDev:dev $(sm)TempOut
p 288 -32 100 0 1 setWord:word $(to)
use abWordGetScaleAlarm -352 -345 100 0 abWordGetScaleAlarm#187
xform 0 -240 -256
p -352 -384 100 0 1 setAb:ab $(abP)
p -352 -448 100 0 1 setCalc:calc $(calc)
p -352 -416 100 0 1 setDev:dev $(sm)C1low
p -352 -352 100 0 1 setWord:word $(c1low)
use abWordGetScaleAlarm -352 -25 100 0 abWordGetScaleAlarm#186
xform 0 -240 64
p -352 -64 100 0 1 setAb:ab $(abP)
p -352 -128 100 0 1 setCalc:calc $(calc)
p -352 -96 100 0 1 setDev:dev $(sm)TempIn
p -352 -32 100 0 1 setWord:word $(ti)
[comments]
