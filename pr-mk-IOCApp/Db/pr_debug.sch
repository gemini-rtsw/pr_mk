[schematic2]
uniq 92
[tools]
[detail]
w 80 91 100 0 n#91 ecad2.ecad2#64.STLK -80 80 288 80 288 32 432 32 eseqs.$(top)debugSeq.SLNK
w -768 482 100 0 n#90 embbos.mbbo.FLNK -624 736 -528 736 -528 480 -960 480 -960 384 -880 384 estringouts.debugStr.SLNK
w -768 466 100 0 n#89 embbos.mbbo.VAL -624 672 -544 672 -544 464 -944 464 -944 416 -880 416 estringouts.debugStr.DOL
w -536 370 100 0 n#88 estringouts.debugStr.OUT -624 368 -400 368 ecad2.ecad2#64.A
w 1728 139 -100 0 c#85 ecars.$(top)debugC.FLNK 1696 128 1808 128 outhier.flnk.p
w 1728 299 -100 0 c#84 ecars.$(top)debugC.OMSS 1696 288 1808 288 outhier.mess.p
w 472 523 100 0 n#80 eseqs.$(top)debugSeq.LNK2 752 320 832 320 832 512 160 512 160 688 288 688 esirs.esirs#67.SLNK
w 1040 355 100 0 n#61 eseqs.$(top)debugSeq.LNK1 752 352 1376 352 ecars.$(top)debugC.IVAL
w 792 291 100 0 n#61 eseqs.$(top)debugSeq.LNK3 752 288 880 288 880 352 junction
w -536 283 100 0 n#45 hwin.hwin#44.in -624 272 -400 272 ecad2.ecad2#64.INPB
w 1728 363 100 0 n#42 ecars.$(top)debugC.VAL 1696 352 1808 352 outhier.car.p
w 368 299 100 0 n#25 hwin.hwin#23.in 352 288 432 288 eseqs.$(top)debugSeq.DOL3
w 368 363 100 0 n#24 hwin.hwin#22.in 352 352 432 352 eseqs.$(top)debugSeq.DOL1
w 254 323 100 0 n#9 ecad2.ecad2#64.VALA -80 368 112 368 112 320 432 320 eseqs.$(top)debugSeq.DOL2
s -880 -80 100 0 A: validated debug level
s -896 -48 100 0 debug CAD outputs
s -880 32 100 0 A: requested debug level
s -896 64 100 0 debug CAD inputs
s -880 0 100 0 B: current debug level
s 1440 1616 100 0 $Id: pr_debug.sch,v 1.1 2015/01/22 03:22:54 gemvx Exp $
[cell use]
use estringouts -856 312 100 0 debugStr
xform 0 -752 384
p -853 424 100 0 0 DESC:Debug level as string
p -944 190 100 0 0 OMSL:closed_loop
p -944 350 100 0 0 VAL:None
use outhier 1776 87 100 0 flnk
xform 0 1792 128
use outhier 1776 247 100 0 mess
xform 0 1792 288
use outhier 1776 311 100 0 car
xform 0 1792 352
use embbos -848 800 -100 0 mbbo
xform 0 -752 704
p -880 560 100 0 1 ONST:MIN
p -720 560 100 0 1 ONVL:1
p -912 414 100 0 0 TVVL:2
p -880 528 100 0 1 TWST:FULL
p -720 528 100 0 1 TWVL:2
p -880 592 100 0 1 ZRST:NONE
p -720 592 100 0 1 ZRVL:0
p -1071 288 100 0 0 def(OUT):0.0
p -752 816 100 3328 -1 name:$(top)debugMode
use esirs 288 599 100 0 esirs#67
xform 0 496 752
p 496 672 100 1792 1 FTVL:LONG
p 496 640 100 1792 1 SNAM:debugSUB
p 496 880 100 1024 -1 name:$(top)debugL
use ecad2 -400 -9 100 0 ecad2#64
xform 0 -240 304
p -320 48 100 0 1 DISV:1
p -176 368 100 1792 -1 FTVA:LONG
p -224 240 100 256 1 SNAM:debugCAD
p -352 16 100 512 0 def(SDIS):0.0
p -224 608 100 1024 -1 name:$(top)debug
use hwin -816 231 100 0 hwin#44
xform 0 -720 272
p -816 224 100 0 -1 val(in):$(top)debugL
use hwin 160 247 100 0 hwin#23
xform 0 256 288
p 163 280 100 0 -1 val(in):$(IDLE)
use hwin 160 311 100 0 hwin#22
xform 0 256 352
p 163 344 100 0 -1 val(in):$(BUSY)
use eseqs 464 448 -100 0 $(top)debugSeq
xform 0 592 192
p 480 -32 100 512 0 DISV:1
p 592 0 100 256 1 DLY1:0.0
p 592 -32 100 256 1 DLY2:$(W1)
p 592 -64 100 256 1 DLY3:$(W2)
p 48 -100 100 0 0 def(LNK1):0.0
p 848 320 100 0 0 def(LNK2):0.0
p 592 416 100 1024 -1 name:$(top)debugSimNone
p 768 352 75 1024 -1 pproc(LNK1):PP
p 768 320 75 1024 -1 pproc(LNK2):PP
p 768 288 75 1024 -1 pproc(LNK3):PP
use eborderC -1136 -857 100 0 eborderC#26
xform 0 544 448
p 1544 -700 100 1024 -1 author:Angelic Ebbers
p 1540 -736 100 1024 -1 date:Jan 9, 2015
p 1940 -736 80 768 -1 file:pr_debug.sch
p 1888 -588 150 256 -1 project:Plant Room Monitoring
p 1712 -704 100 0 0 revision:$Revision: 1.1 $
p 1896 -648 200 256 -1 title:Debug Command
use ecars 1488 416 -100 0 $(top)debugC
xform 0 1536 240
p 1344 -32 100 0 0 def(FLNK):0.0
p 1536 416 100 1024 -1 name:$(top)debugC
[comments]
