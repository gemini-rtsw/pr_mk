[schematic2]
uniq 5
[tools]
[detail]
w 256 1027 100 0 flnk ecalcs.ecalcs#844.FLNK 224 1024 288 1024 288 928 416 928 outhier.flnk.p
w 320 1059 100 0 wordOut ecalcs.ecalcs#844.VAL 224 1056 416 1056 outhier.wordOut.p
w -192 899 100 0 n#1 eais.eais#842.FLNK -224 896 -160 896 -160 1248 -64 1248 ecalcs.ecalcs#844.SLNK
w -144 867 100 0 n#2 eais.eais#842.VAL -224 864 -64 864 ecalcs.ecalcs#844.INPA
w -512 915 100 0 n#3 hwin.hwin#767.in -544 912 -480 912 eais.eais#842.INP
w -782 818 -100 0 n#4 inhier.slnk.P -800 816 -576 816 -576 880 -480 880 eais.eais#842.SLNK
s -95 458 100 0 29/Jul/02
s -114 493 100 0 Pedro Gigoux
s 208 544 100 0 A-B Word Get Scale
s 160 608 100 0 Enclosure Control System
[cell use]
use ba200tr -960 328 -100 0 frame
xform 0 -160 952
use ecalcs -64 1337 100 0 ecalcs#844
xform 6 80 1072
p -32 768 100 0 1 CALC:$(calc)
p 320 864 100 0 1 HHSV:$(hhsv)
p 160 832 100 0 1 HIGH:$(high)
p 160 864 100 0 1 HIHI:$(hihi)
p 320 832 100 0 1 HSV:$(hsv)
p 320 768 100 0 1 LLSV:$(llsv)
p 160 768 100 0 1 LOLO:$(lolo)
p 160 800 100 0 1 LOW:$(low)
p 320 800 100 0 1 LSV:$(lsv)
p -32 736 100 0 1 PREC:$(prec)
p 32 800 100 1024 -1 name:$(top)$(dev)
use eais -480 807 100 0 eais#842
xform 0 -352 880
p -432 768 100 0 1 DTYP:ornlEnetPLC5
p -432 704 100 0 1 LINR:NO CONVERSION
p -432 736 100 0 1 SCAN:Passive
p -368 800 100 1024 -1 name:$(top)$(dev)Raw
use outhier 384 887 100 0 flnk
xform 0 400 928
use outhier 384 1015 100 0 wordOut
xform 0 400 1056
use hwin -736 871 100 0 hwin#767
xform 0 -640 912
p -784 944 100 0 -1 val(in):@$(ab) $(word)
use inhier -802 783 100 0 slnk
xform 0 -800 816
[comments]
