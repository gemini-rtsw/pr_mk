[schematic2]
uniq 1
[tools]
[detail]
[cell use]
use bb200tr -976 -824 -100 0 frame
xform 0 304 0
use ebis -624 536 100 0 ebis#143
xform 0 -496 584
p -512 504 100 1024 1 name:prv:emhc:$(status)$(bita)Status
p -506 476 100 0 1 def(INP):@prplc 0 bit $(word)/$(bita)
p -848 582 100 0 1 SCAN:1 second
p -736 710 100 0 0 DTYP:ornlEnetPLC5
p -848 422 100 0 0 ONAM:ON
p -848 454 100 0 0 ZNAM:OFF
use ebis -624 328 100 0 ebis#145
xform 0 -496 376
p -512 296 100 1024 1 name:prv:emhc:$(status)$(bitb)Status
p -506 268 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitb)
p -848 374 100 0 1 SCAN:1 second
p -736 502 100 0 0 DTYP:ornlEnetPLC5
p -848 214 100 0 0 ONAM:ON
p -848 246 100 0 0 ZNAM:OFF
use ebis -600 128 100 0 ebis#147
xform 0 -472 176
p -488 96 100 1024 1 name:prv:emhc:$(status)$(bitc)Status
p -482 68 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitc)
p -824 174 100 0 1 SCAN:1 second
p -712 302 100 0 0 DTYP:ornlEnetPLC5
p -824 14 100 0 0 ONAM:ON
p -824 46 100 0 0 ZNAM:OFF
use ebis -584 -80 100 0 ebis#149
xform 0 -456 -32
p -472 -112 100 1024 1 name:prv:emhc:$(status)$(bitd)Status
p -466 -140 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitd)
p -808 -34 100 0 1 SCAN:1 second
p -696 94 100 0 0 DTYP:ornlEnetPLC5
p -808 -194 100 0 0 ONAM:ON
p -808 -162 100 0 0 ZNAM:OFF
use ebis -640 -336 100 0 ebis#151
xform 0 -512 -288
p -528 -368 100 1024 1 name:prv:emhc:$(status)$(bite)Status
p -522 -396 100 0 1 def(INP):@prplc 0 bit $(word)/$(bite)
p -864 -290 100 0 1 SCAN:1 second
p -752 -162 100 0 0 DTYP:ornlEnetPLC5
p -864 -450 100 0 0 ONAM:ON
p -864 -418 100 0 0 ZNAM:OFF
use ebis -568 -552 100 0 ebis#153
xform 0 -440 -504
p -456 -584 100 1024 1 name:prv:emhc:$(status)$(bitf)Status
p -450 -612 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitf)
p -792 -506 100 0 1 SCAN:1 second
p -680 -378 100 0 0 DTYP:ornlEnetPLC5
p -792 -666 100 0 0 ONAM:ON
p -792 -634 100 0 0 ZNAM:OFF
use ebis 104 592 100 0 ebis#155
xform 0 232 640
p 216 560 100 1024 1 name:prv:emhc:$(status)$(bitg)Status
p 222 532 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitg)
p -120 638 100 0 1 SCAN:1 second
p -8 766 100 0 0 DTYP:ornlEnetPLC5
p -120 478 100 0 0 ONAM:ON
p -120 510 100 0 0 ZNAM:OFF
use ebis 56 344 100 0 ebis#157
xform 0 184 392
p 168 312 100 1024 1 name:prv:emhc:$(status)$(bith)Status
p 174 284 100 0 1 def(INP):@prplc 0 bit $(word)/$(bith)
p -168 390 100 0 1 SCAN:1 second
p -56 518 100 0 0 DTYP:ornlEnetPLC5
p -168 230 100 0 0 ONAM:ON
p -168 262 100 0 0 ZNAM:OFF
use ebis 8 104 100 0 ebis#159
xform 0 136 152
p 120 72 100 1024 1 name:prv:emhc:$(status)$(biti)Status
p 126 44 100 0 1 def(INP):@prplc 0 bit $(word)/$(biti)
p -216 150 100 0 1 SCAN:1 second
p -104 278 100 0 0 DTYP:ornlEnetPLC5
p -216 -10 100 0 0 ONAM:ON
p -216 22 100 0 0 ZNAM:OFF
use ebis 0 -136 100 0 ebis#161
xform 0 128 -88
p 112 -168 100 1024 1 name:prv:emhc:$(status)$(bitj)Status
p 118 -196 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitj)
p -224 -90 100 0 1 SCAN:1 second
p -112 38 100 0 0 DTYP:ornlEnetPLC5
p -224 -250 100 0 0 ONAM:ON
p -224 -218 100 0 0 ZNAM:OFF
use ebis -32 -392 100 0 ebis#163
xform 0 96 -344
p 80 -424 100 1024 1 name:prv:emhc:$(status)$(bitk)Status
p 86 -452 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitk)
p -256 -346 100 0 1 SCAN:1 second
p -144 -218 100 0 0 DTYP:ornlEnetPLC5
p -256 -506 100 0 0 ONAM:ON
p -256 -474 100 0 0 ZNAM:OFF
use ebis 712 488 100 0 ebis#165
xform 0 840 536
p 824 456 100 1024 1 name:prv:emhc:$(status)$(bitl)Status
p 830 428 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitl)
p 488 534 100 0 1 SCAN:1 second
p 600 662 100 0 0 DTYP:ornlEnetPLC5
p 488 374 100 0 0 ONAM:ON
p 488 406 100 0 0 ZNAM:OFF
use ebis 728 248 100 0 ebis#167
xform 0 856 296
p 840 216 100 1024 1 name:prv:emhc:$(status)$(bitm)Status
p 846 188 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitm)
p 504 294 100 0 1 SCAN:1 second
p 616 422 100 0 0 DTYP:ornlEnetPLC5
p 504 134 100 0 0 ONAM:ON
p 504 166 100 0 0 ZNAM:OFF
use ebis 848 16 100 0 ebis#169
xform 0 976 64
p 960 -16 100 1024 1 name:prv:emhc:$(status)$(bitn)Status
p 966 -44 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitn)
p 624 62 100 0 1 SCAN:1 second
p 736 190 100 0 0 DTYP:ornlEnetPLC5
p 624 -98 100 0 0 ONAM:ON
p 624 -66 100 0 0 ZNAM:OFF
use ebis 776 -160 100 0 ebis#171
xform 0 904 -112
p 888 -192 100 1024 1 name:prv:emhc:$(status)$(bito)Status
p 894 -220 100 0 1 def(INP):@prplc 0 bit $(word)/$(bito)
p 552 -114 100 0 1 SCAN:1 second
p 664 14 100 0 0 DTYP:ornlEnetPLC5
p 552 -274 100 0 0 ONAM:ON
p 552 -242 100 0 0 ZNAM:OFF
use ebis 664 -400 100 0 ebis#173
xform 0 792 -352
p 776 -432 100 1024 1 name:prv:emhc:$(status)$(bitp)Status
p 782 -460 100 0 1 def(INP):@prplc 0 bit $(word)/$(bitp)
p 440 -354 100 0 1 SCAN:1 second
p 552 -226 100 0 0 DTYP:ornlEnetPLC5
p 440 -514 100 0 0 ONAM:ON
p 440 -482 100 0 0 ZNAM:OFF
[comments]
