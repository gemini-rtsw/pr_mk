[schematic2]
uniq 1268
[tools]
[detail]
w 1548 -21 100 0 n#1267 eais.eais#1262.FLNK 1792 128 1888 128 1888 -32 1280 -32 1280 -512 1408 -512 ecalcs.ecalcs#1265.SLNK
w 1548 -53 100 0 n#1266 eais.eais#1262.VAL 1792 96 1856 96 1856 -64 1312 -64 1312 -128 1408 -128 ecalcs.ecalcs#1265.INPA
w 1540 139 100 2 n#1264 hwin.hwin#1263.in 1536 144 1536 144 eais.eais#1262.INP
s 2256 -752 50 0 scsAhu.sch
s 1760 -752 80 0 30/Mar/2004
s 1984 -608 130 0 Enclosure Control System
s 2000 -672 150 0 Air Handling Units
s 1712 -720 100 0 Ana Maria Aguayo
[cell use]
use ecalcs 1408 -601 100 0 ecalcs#1265
xform 0 1552 -336
p 1376 -640 100 0 1 CALC:A AND 15
p 1520 -608 100 1024 -1 name:$(top)$(dev)ahuPwrFailSeq
use bb200tr -64 -888 -100 0 frame
xform 0 1216 -64
use hwin 1344 103 100 0 hwin#1263
xform 0 1440 144
p 1280 176 100 0 -1 val(in):@$(abP) $(ahuPwr)
use eais 1536 39 100 0 eais#1262
xform 0 1664 112
p 1536 32 100 0 1 DTYP:ornlEnetPLC5
p 1632 128 100 0 0 EGU:state
p 1280 -18 100 0 0 LINR:NO CONVERSION
p 1568 16 100 0 1 SCAN:.5 second
p 1648 -16 100 1024 -1 name:$(top)$(dev)ahuPwrFailSeqRaw
use abWordGetScale 96 391 100 0 abWordGetScale#1231
xform 0 208 480
p 96 352 100 0 1 setAb:ab $(abP)
p 96 288 100 0 1 setCalc:calc $(calc)
p 96 320 100 0 1 setDev:dev $(dev)ah2t
p 96 384 100 0 1 setWord:word $(ah2Temp)
use abWordGetScale 96 103 100 0 abWordGetScale#1232
xform 0 208 192
p 96 64 100 0 1 setAb:ab $(abP)
p 96 0 100 0 1 setCalc:calc $(calc)
p 96 32 100 0 1 setDev:dev $(dev)ah3t
p 96 96 100 0 1 setWord:word $(ah3Temp)
use abWordGetScale 96 -185 100 0 abWordGetScale#1233
xform 0 208 -96
p 96 -224 100 0 1 setAb:ab $(abP)
p 96 -288 100 0 1 setCalc:calc $(calc)
p 96 -256 100 0 1 setDev:dev $(dev)ah4t
p 96 -192 100 0 1 setWord:word $(ah4Temp)
use abWordGetScale 96 -473 100 0 abWordGetScale#1234
xform 0 208 -384
p 96 -512 100 0 1 setAb:ab $(abP)
p 96 -576 100 0 1 setCalc:calc $(calc)
p 96 -544 100 0 1 setDev:dev $(dev)ah5t
p 96 -480 100 0 1 setWord:word $(ah5Temp)
use abWordGetScale 448 -473 100 0 abWordGetScale#1244
xform 0 560 -384
p 448 -512 100 0 1 setAb:ab $(abP)
p 448 -576 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 448 -544 100 0 1 setDev:dev $(dev)ah5dt
p 448 -480 100 0 1 setWord:word $(ah5Dt)
p 464 -384 100 0 1 setp:prec 0
use abWordGetScale 448 -185 100 0 abWordGetScale#1245
xform 0 560 -96
p 448 -224 100 0 1 setAb:ab $(abP)
p 448 -288 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 448 -256 100 0 1 setDev:dev $(dev)ah4dt
p 448 -192 100 0 1 setWord:word $(ah4Dt)
p 448 -96 100 0 1 setp:prec 0
use abWordGetScale 448 103 100 0 abWordGetScale#1246
xform 0 560 192
p 448 64 100 0 1 setAb:ab $(abP)
p 448 0 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 448 32 100 0 1 setDev:dev $(dev)ah3dt
p 448 96 100 0 1 setWord:word $(ah3Dt)
p 464 192 100 0 1 setp:prec 0
use abWordGetScale 448 391 100 0 abWordGetScale#1247
xform 0 560 480
p 448 352 100 0 1 setAb:ab $(abP)
p 448 288 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 448 320 100 0 1 setDev:dev $(dev)ah2dt
p 448 384 100 0 1 setWord:word $(ah2Dt)
p 464 480 100 0 1 setp:prec 0
use abWordGetScale 928 391 100 0 abWordGetScale#1248
xform 0 1040 480
p 928 352 100 0 1 setAb:ab $(abP)
p 928 288 100 0 1 setCalc:calc $(calc)
p 928 320 100 0 1 setDev:dev $(dev)ah2vp
p 928 384 100 0 1 setWord:word $(ah2Vp)
use abWordGetScale 928 103 100 0 abWordGetScale#1249
xform 0 1040 192
p 928 64 100 0 1 setAb:ab $(abP)
p 928 0 100 0 1 setCalc:calc $(calc)
p 928 32 100 0 1 setDev:dev $(dev)ah3vp
p 928 96 100 0 1 setWord:word $(ah3Vp)
use abWordGetScale 928 -185 100 0 abWordGetScale#1250
xform 0 1040 -96
p 928 -224 100 0 1 setAb:ab $(abP)
p 928 -288 100 0 1 setCalc:calc $(calc)
p 928 -256 100 0 1 setDev:dev $(dev)ah4vp
p 928 -192 100 0 1 setWord:word $(ah4Vp)
use abWordGetScale 928 -473 100 0 abWordGetScale#1251
xform 0 1040 -384
p 928 -512 100 0 1 setAb:ab $(abP)
p 928 -576 100 0 1 setCalc:calc $(calc)
p 928 -544 100 0 1 setDev:dev $(dev)ah5vp
p 928 -480 100 0 1 setWord:word $(ah5Vp)
use abWordGetScale 1280 391 100 0 abWordGetScale#1254
xform 0 1392 480
p 1280 352 100 0 1 setAb:ab $(abP)
p 1280 288 100 0 1 setCalc:calc $(calc)
p 1280 320 100 0 1 setDev:dev $(dev)ahlt
p 1280 384 100 0 1 setWord:word $(ahlTemp)
use ecsAhuCmd 1952 -41 100 0 ecsAhuCmd#1253
xform 0 2048 80
p 1952 -80 100 0 1 setAb:ab $(abPd)
p 1972 -164 100 0 0 setBA:bita 0
p 1992 -184 100 0 0 setBB:bitb 2
p 2012 -204 100 0 0 setBC:bitc 4
p 2032 -224 100 0 0 setBD:bitd 6
p 2052 -244 100 0 0 setBE:bite 8
p 1952 -144 100 0 1 setCmd:cmd Start
p 1952 -112 100 0 1 setDev:dev $(dev)ahuc
p 1952 -48 100 0 1 setWord:word $(ahuCmd)
use ecsAhuCmd 1952 -409 100 0 ecsAhuCmd#1259
xform 0 2048 -288
p 1952 -448 100 0 1 setAb:ab $(abPd)
p 1972 -532 100 0 0 setBA:bita 1
p 1992 -552 100 0 0 setBB:bitb 3
p 2012 -572 100 0 0 setBC:bitc 5
p 2032 -592 100 0 0 setBD:bitd 7
p 2052 -612 100 0 0 setBE:bite 9
p 1952 -512 100 0 1 setCmd:cmd Stop
p 1952 -480 100 0 1 setDev:dev $(dev)ahuc
p 1952 -416 100 0 1 setWord:word $(ahuCmd)
use ecsAhuState 1952 327 100 0 ecsAhuState#1252
xform 0 2048 448
p 1952 320 100 0 1 setAb:ab $(abP)
[comments]
