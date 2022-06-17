[schematic2]
uniq 1256
[tools]
[detail]
w 1548 283 100 0 n#1217 eais.plcHeartbeat.VAL 1472 272 1696 272 1696 336 1824 336 egenSub.hbmonitor.INPA
w 2658 187 100 0 n#1147 eaos.prHeartbeat.OUT 2656 176 2720 176 hwout.hwout#1153.outp
w 1180 323 100 0 n#1146 hwin.hwin#1150.in 1216 320 1216 320 eais.plcHeartbeat.INP
w 2386 315 -100 0 CardiacArrest outhier.cardiacArrest.p 2720 304 2112 304 egenSub.hbmonitor.VALB
w 2226 251 100 0 n#1140 egenSub.hbmonitor.VALC 2112 240 2400 240 eaos.prHeartbeat.DOL
[cell use]
use eais 1216 215 100 0 plcHeartbeat
xform 0 1344 288
p 1216 176 100 0 1 DTYP:ornlEnetPLC5
p 1184 158 100 0 0 HHSV:MAJOR
p 1184 222 100 0 0 HIGH:80.0000000e+00
p 1184 286 100 0 0 HIHI:90.0000000e+00
p 1184 126 100 0 0 HSV:MINOR
p 960 158 100 0 0 LINR:NO CONVERSION
p 1184 62 100 0 0 LLSV:MAJOR
p 1184 254 100 0 0 LOLO:10.0000000e+00
p 1184 190 100 0 0 LOW:20.00000e+00
p 1184 94 100 0 0 LSV:MINOR
p 980 -328 100 0 0 PV:$(top)
p 1216 144 100 0 1 SCAN:.5 second
p 1102 408 100 0 0 ornlEnetPLC5
use hwout 2720 135 100 0 hwout#1153
xform 0 2816 176
p 2816 208 100 0 -1 val(outp):@$(abPd) $(e2pHb)
use eborderC 432 -1673 100 0 eborderC#1219
xform 0 2112 -368
p 3116 -1516 100 1024 -1 author:A. Ebbers
p 3112 -1548 100 1024 -1 date:Jan 14, 2015
p 3512 -1548 80 768 -1 file:plcHeartbeat
p 3504 -1520 100 0 0 page:
p 3616 -1520 100 0 0 pages:
p 3232 -1552 100 0 0 primitive:eborderC
p 3456 -1396 150 256 -1 project:Plant Room Control System
p 3280 -1520 100 0 0 revision:$Revision: 1.1 $
p 3232 -1408 150 768 0 system:
p 3460 -1460 200 256 -1 title:PLC Heartbeat
use hwin 1024 279 100 0 hwin#1150
xform 0 1120 320
p 1008 352 100 0 -1 val(in):@$(abP) $(p2eHb)
use outhier 2784 304 100 0 cardiacArrest
xform 0 2704 304
use eaos 2400 119 100 0 prHeartbeat
xform 0 2528 208
p 2400 80 100 0 1 DTYP:ornlEnetPLC5
p 2144 190 100 0 0 OMSL:closed_loop
p 2164 -374 100 0 0 PV:$(top)
p 2144 318 100 0 0 SCAN:1 second
p 2287 442 100 0 0 ornlEnetPLC5
use egenSub 1824 -425 100 0 hbmonitor
xform 0 1968 0
p 1667 315 100 0 0 DESC:General Subroutine Record
p 1601 -651 100 0 0 FTA:LONG
p 1601 -651 100 0 0 FTB:LONG
p 1601 -683 100 0 0 FTC:LONG
p 1601 -715 100 0 0 FTD:LONG
p 1601 -747 100 0 0 FTE:LONG
p 1601 -811 100 0 0 FTF:LONG
p 1601 -811 100 0 0 FTG:LONG
p 1601 -651 100 0 0 FTVA:LONG
p 1601 -651 100 0 0 FTVB:LONG
p 1601 -683 100 0 0 FTVC:LONG
p 1601 -715 100 0 0 FTVD:LONG
p 1601 -747 100 0 0 FTVE:LONG
p 1504 -240 100 0 0 INAM:plcHbInit
p 1888 416 100 0 0 PV:$(top)
p 1536 270 100 0 0 SCAN:.5 second
p 1472 -272 100 0 0 SNAM:plcHbProcess
[comments]
