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
use ebis 360 472 100 0 ebis#1268
xform 0 488 520
p 472 440 100 1024 1 name:pr:emhc:emhc1CONStatus
p 136 -12 100 0 0 def(INP):@prplc 0 bit N11:156/10
p 136 518 100 0 1 SCAN:1 second
p 248 646 100 0 0 DTYP:ornlEnetPLC5
p 136 358 100 0 0 ONAM:ON
p 136 390 100 0 0 ZNAM:OFF
use ebis 368 264 100 0 ebis#1271
xform 0 496 312
p 480 232 100 1024 1 name:pr:emhc:emhc3CONStatus
p 144 -220 100 0 0 def(INP):@prplc 0 bit N11:156/11
p 144 310 100 0 1 SCAN:1 second
p 256 438 100 0 0 DTYP:ornlEnetPLC5
p 136 358 100 0 0 ONAM:ON
p 136 390 100 0 0 ZNAM:OFF
use ebis 352 40 100 0 ebis#1275
xform 0 480 88
p 464 8 100 1024 1 name:pr:emhc:emhc4CONStatus
p 128 86 100 0 1 SCAN:1 second
p 128 -444 100 0 0 def(INP):@prplc 0 bit N11:156/12
p 240 214 100 0 0 DTYP:ornlEnetPLC5
p 136 358 100 0 0 ONAM:ON
p 136 390 100 0 0 ZNAM:OFF
use ebis 360 -136 100 0 ebis#1279
xform 0 488 -88
p 472 -168 100 1024 1 name:pr:emhc:emhc5CONStatus
p 136 -90 100 0 1 SCAN:1 second
p 136 -620 100 0 0 def(INP):@prplc 0 bit N11:156/13
p 248 38 100 0 0 DTYP:ornlEnetPLC5
p 136 358 100 0 0 ONAM:ON
p 136 390 100 0 0 ZNAM:OFF
use ebis 360 -328 100 0 ebis#1283
xform 0 488 -280
p 472 -360 100 1024 1 name:pr:emhc:emhc6CONStatus
p 136 -812 100 0 0 def(INP):@prplc 0 bit N11:156/14
p 136 -282 100 0 1 SCAN:1 second
p 248 -154 100 0 0 DTYP:ornlEnetPLC5
p 136 358 100 0 0 ONAM:ON
p 136 390 100 0 0 ZNAM:OFF
use ebos 960 440 100 0 ebos#1286
xform 0 1088 504
p 799 709 100 0 0 DTYP:ornlEnetPLC5
p 640 454 100 0 0 OMSL:closed_loop
p 1072 408 100 1024 1 name:pr:emhc:emhc1CONStart
p 640 52 100 0 0 def(OUT):@prplc 1 bitd N11:156/0
use ebos 960 240 100 0 ebos#1288
xform 0 1088 304
p 799 509 100 0 0 DTYP:ornlEnetPLC5
p 640 254 100 0 0 OMSL:closed_loop
p 1072 208 100 1024 1 name:pr:emhc:emhc3CONStart
p 640 -148 100 0 0 def(OUT):@prplc 1 bitd N11:156/2
use ebos 984 16 100 0 ebos#1290
xform 0 1112 80
p 823 285 100 0 0 DTYP:ornlEnetPLC5
p 664 30 100 0 0 OMSL:closed_loop
p 1096 -16 100 1024 1 name:pr:emhc:emhc4CONStart
p 664 -372 100 0 0 def(OUT):@prplc 1 bitd N11:156/4
use ebos 976 -176 100 0 ebos#1292
xform 0 1104 -112
p 815 93 100 0 0 DTYP:ornlEnetPLC5
p 656 -162 100 0 0 OMSL:closed_loop
p 1088 -208 100 1024 1 name:pr:emhc:emhc5CONStart
p 656 -564 100 0 0 def(OUT):@prplc 1 bitd N11:156/6
use ebos 984 -392 100 0 ebos#1294
xform 0 1112 -328
p 823 -123 100 0 0 DTYP:ornlEnetPLC5
p 664 -378 100 0 0 OMSL:closed_loop
p 1096 -424 100 1024 1 name:pr:emhc:emhc6CONStart
p 664 -780 100 0 0 def(OUT):@prplc 1 bitd N11:156/8
use ebos 1544 392 100 0 ebos#1296
xform 0 1672 456
p 1383 661 100 0 0 DTYP:ornlEnetPLC5
p 1224 406 100 0 0 OMSL:closed_loop
p 1656 360 100 1024 1 name:pr:emhc:emhc1CONStop
p 1224 4 100 0 0 def(OUT):@prplc 1 bitd N11:156/1
use ebos 1544 192 100 0 ebos#1298
xform 0 1672 256
p 1383 461 100 0 0 DTYP:ornlEnetPLC5
p 1224 206 100 0 0 OMSL:closed_loop
p 1656 160 100 1024 1 name:pr:emhc:emhc3CONStop
p 1224 -196 100 0 0 def(OUT):@prplc 1 bitd N11:156/3
use ebos 1568 -32 100 0 ebos#1300
xform 0 1696 32
p 1407 237 100 0 0 DTYP:ornlEnetPLC5
p 1248 -18 100 0 0 OMSL:closed_loop
p 1680 -64 100 1024 1 name:pr:emhc:emhc4CONStop
p 1248 -420 100 0 0 def(OUT):@prplc 1 bitd N11:156/5
use ebos 1560 -224 100 0 ebos#1302
xform 0 1688 -160
p 1399 45 100 0 0 DTYP:ornlEnetPLC5
p 1240 -210 100 0 0 OMSL:closed_loop
p 1672 -256 100 1024 1 name:pr:emhc:emhc5CONStop
p 1240 -612 100 0 0 def(OUT):@prplc 1 bitd N11:156/7
use ebos 1568 -416 100 0 ebos#1304
xform 0 1696 -352
p 1407 -147 100 0 0 DTYP:ornlEnetPLC5
p 1248 -402 100 0 0 OMSL:closed_loop
p 1680 -448 100 1024 1 name:pr:emhc:emhc6CONStop
p 1248 -804 100 0 0 def(OUT):@prplc 1 bitd N11:156/9
[comments]
