[schematic2]
uniq 2
[tools]
[detail]
w 312 -509 100 0 n#1 ecalcs.present.INPA 368 -512 256 -512 256 -416 752 -416 752 -704 656 -704 ecalcs.present.VAL
s 880 848 100 0 HX1A Coolant Flow
s -1216 -688 100 0 PR Air Temperature
s 864 208 100 0 AHU Differential Pressure
s 880 1168 100 0 HX1 Coolant Flow
s 880 528 100 0 HX1 Warm Side OUT Temp
[cell use]
use compressedAir -448 -1065 100 0 compressedAir#30
xform 0 -304 -912
p -400 -976 100 0 -1 seta:ab $(abP)
p -428 -1092 100 0 -1 setc:calc (A>32766)?(A-32767)/10:A/10
use abWordGetScaleAlarm 864 679 100 0 abWordGetScaleAlarm#28
xform 0 976 768
p 864 640 100 0 1 setAb:ab $(abP)
p 864 576 100 0 1 setCalc:calc (A>32767)?(A-65536)/100:A/100
p 864 608 100 0 1 setDev:dev hx1a:coolantFlow
p 864 672 100 0 1 setWord:word word N11:453
use abWordGetScaleAlarm -1216 -857 100 0 abWordGetScaleAlarm#27
xform 0 -1104 -768
p -1216 -896 100 0 1 setAb:ab $(abP)
p -1216 -960 100 0 1 setCalc:calc (A>32767)?(A-65536)/100:A/100
p -1216 -928 100 0 1 setDev:dev airTemp
p -1472 -848 100 0 1 setHIGH:HIGH 0.0
p -1216 -1024 100 0 1 setPREC:prec 2
p -1216 -864 100 0 1 setWord:word word N11:7
use abWordGetScaleAlarm 864 39 100 0 abWordGetScaleAlarm#25
xform 0 976 128
p 864 0 100 0 1 setAb:ab $(abP)
p 864 -64 100 0 1 setCalc:calc (A>32767)?(A-65536)/100:A/100
p 864 -32 100 0 1 setDev:dev ahu:diffPres
p 864 32 100 0 1 setWord:word word N11:240
use abWordGetScaleAlarm 864 999 100 0 abWordGetScaleAlarm#24
xform 0 976 1088
p 864 960 100 0 1 setAb:ab $(abP)
p 864 896 100 0 1 setCalc:calc (A>32767)?(A-65536)/100:A/100
p 864 928 100 0 1 setDev:dev hx1:coolantFlow
p 864 992 100 0 1 setWord:word word N11:450
use abWordGetScaleAlarm 864 359 100 0 abWordGetScaleAlarm#29
xform 0 976 448
p 864 320 100 0 1 setAb:ab $(abP)
p 864 256 100 0 1 setCalc:calc (A>32767)?(A-65536)/10:A/10
p 864 288 100 0 1 setDev:dev hx1:warmOutTemp
p 864 352 100 0 1 setWord:word word N11:456
use chiller2 -96 -185 100 0 chiller2#23
xform 0 48 -32
p -96 -192 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -96 -240 100 0 1 setb:calc2 (A>32767)?(A-65536)/100:A/100
p -96 -272 100 0 1 setc:prec 1
p -64 16 100 0 -1 setd:top $(top)ch2:
p -64 -16 100 0 -1 sete:coolSp word N11:410
p -64 -48 100 0 -1 setf:tempIn word N11:406
p -64 -80 100 0 -1 setg:tempOut word N11:407
p -64 -112 100 0 -1 seth:pumpBits word N11:437
p -96 -304 100 0 1 seti:calc0 (A>32767)?(A-65536):A
p -96 -336 100 0 1 setj:calc3 (A>32767)?(A-65536)/1000:A/1000
use heatExchanger2 -64 423 100 0 heatExchanger2#22
xform 0 80 576
p -64 400 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -64 368 100 0 1 setb:calc2 (A>32767)?(A-65536)/100:A/100
p -64 336 100 0 1 setc:prec 2
use heatExchanger3 -576 423 100 0 heatExchanger3#21
xform 0 -432 576
p -576 400 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -576 368 100 0 1 setb:calc2 (A>32767)?(A-65536)/100:A/100
p -576 336 100 0 1 setc:prec 2
use devicePowerMonitoring 32 855 100 0 devicePowerMonitoring#20
xform 0 264 984
p 80 976 100 0 -1 seta:top $(top)elec:
p 64 848 100 0 -1 setb:calc (A>32767)?(A-65536)/10:A/10
p 64 816 100 0 -1 setc:calc2 (A>32767)?(A-65536)/100:A/100
p 64 784 100 0 -1 setd:calc3 (A>32767)?(A-65536)/1000:A/1000
p 80 928 100 0 -1 setr:prec 2
use circulationPumps -464 -649 100 0 circulationPumps#19
xform 0 -280 -504
p -464 -672 100 0 -1 seta:calc (A>32767)?(A-65536)/10:A/10
p -464 -704 100 0 -1 setb:calc2 (A>32767)?(A-65536)/100:A/100
p -448 -608 100 0 -1 setc:prec 2
use ecalcs 560 -480 100 0 present
xform 0 512 -720
p 560 -912 100 0 1 CALC:1+(A%100)
p 480 -480 100 0 -1 PV:$(top)
p 544 -976 100 0 1 SCAN:1 second
use plcHeartbeat 1152 -825 100 0 plcHeartbeat#14
xform 0 1344 -608
use ecsAhu -1232 -553 100 0 ecsAhu#13
xform 0 -1136 -432
p -1212 -580 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -1192 -600 100 0 1 setb:dev ahu:
use chillCool -1248 -153 100 0 chillCool#12
xform 0 -1144 -32
p -1228 -180 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -1208 -200 100 0 1 setb:dev ch:
p -1024 32 100 0 -1 setc:c1rejpow word N11:28
p -1024 0 100 0 -1 setd:c1t2i word N11:451
p -1024 -32 100 0 -1 sete:c1t2o word N11:452
p -1024 -64 100 0 -1 setf:c1flow2 word N11:323
p -1024 -96 100 0 -1 setg:c1rejpow2 word N11:29
p -1232 -224 100 0 1 seth:calc2 (A>32767)?(A-65536)/100:A/100
use eFans -1248 295 100 0 eFans#11
xform 0 -1152 416
p -1228 268 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -1208 248 100 0 1 setb:dev ef:
use ecsTransfer -736 807 100 0 ecsTransfer#9
xform 0 -528 960
p -716 780 100 0 1 seta:dev trans:
use waterStatus -672 -185 100 0 waterStatus#8
xform 0 -528 -32
p -652 -212 100 0 1 seta:word $(ahuCmd)
p -632 -232 100 0 1 setb:ab $(abP)
p -612 -252 100 0 1 setc:calc (A>32767)?(A-65536)/10:A/10
use heliumStatus -960 423 100 0 heliumStatus#7
xform 0 -816 576
p -940 396 100 0 1 seta:ab $(abP)
use ecsElectric -1280 807 100 0 ecsElectric#5
xform 0 -1072 960
p -1260 780 100 0 1 seta:dev elec:
p -1264 752 100 0 1 setb:calc A
p -1248 704 100 0 1 setc:prec 2
use eborderC -1632 -1241 100 0 eborderC#1
xform 0 48 64
p 1048 -1084 100 1024 -1 author:Angelic Ebbers
p 1044 -1120 100 1024 -1 date:September 23, 2014
p 1452 -1120 80 768 -1 file:prTOP.sch
p 1396 -968 150 256 -1 project:Plant Room Interface VME
p 1216 -1088 100 0 0 revision:$Revision: 1.2 $
p 1400 -1032 200 256 -1 title:Plant Room Top Level
use emhcTop -840 -512 100 0 emhcTop#31
xform 0 -744 -416
p -817 -560 100 0 1 set0:dev emhc
[comments]
