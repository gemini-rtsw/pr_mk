[schematic2]
uniq 2
[tools]
[detail]
w 512 -277 100 0 n#1 ecalcs.present.INPA 400 -384 288 -384 288 -288 784 -288 784 -576 688 -576 ecalcs.present.VAL
[cell use]
use devicePowerMonitoring 32 855 100 0 devicePowerMonitoring#20
xform 0 264 984
p 80 976 100 0 -1 seta:top $(top)elec:
p 64 848 100 0 -1 setb:calc (A>32767)?(A-65536)/10:A/10
p 64 816 100 0 -1 setc:calc2 (A>32767)?(A-65536)/100:A/100
p 64 784 100 0 -1 setd:calc3 (A>32767)?(A-65536)/1000:A/1000
p 80 928 100 0 -1 setr:prec 3
use circulationPumps -464 -649 100 0 circulationPumps#19
xform 0 -280 -504
p -464 -672 100 0 -1 seta:calc (A>32767)?(A-65536)/10:A/10
p -464 -704 100 0 -1 setb:calc2 (A>32767)?(A-65536)/100:A/100
p -448 -608 100 0 -1 setc:prec 2
use ecalcs 592 -352 100 0 present
xform 0 544 -592
p 592 -784 100 0 1 CALC:1+(A%100)
p 512 -352 100 0 -1 PV:$(top)
p 576 -848 100 0 1 SCAN:1 second
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
use eFans -1248 295 100 0 eFans#11
xform 0 -1152 416
p -1228 268 100 0 1 seta:calc (A>32767)?(A-65536)/10:A/10
p -1208 248 100 0 1 setb:dev ef:
use ecsTransfer -640 823 100 0 ecsTransfer#9
xform 0 -432 976
p -620 796 100 0 1 seta:dev trans:
use waterStatus -464 -185 100 0 waterStatus#8
xform 0 -320 -32
p -444 -212 100 0 1 seta:word $(ahuCmd)
p -424 -232 100 0 1 setb:ab $(abP)
use heliumStatus -480 247 100 0 heliumStatus#7
xform 0 -336 400
p -460 220 100 0 1 seta:ab $(abP)
use ecsElectric -1280 807 100 0 ecsElectric#5
xform 0 -1072 960
p -1260 780 100 0 1 seta:dev elec:
p -1264 752 100 0 1 setb:calc A
use eborderC -1632 -1241 100 1536 eborderC#1
xform 0 48 64
p 1048 -1084 100 1024 -1 author:Angelic Ebbers
p 1044 -1120 100 1024 -1 date:September 23, 2014
p 1452 -1120 80 768 -1 file:prTop.sch
p 1396 -968 150 256 -1 project:Plant Room Interface VME
p 1216 -1088 100 0 0 revision:$Revision: 1.2 $
p 1400 -1032 200 256 -1 title:Plant Room Top Level
[comments]
