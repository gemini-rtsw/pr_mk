[schematic2]
uniq 62
[tools]
[detail]
s 1248 192 100 0 Circulation Pumps VFD PLC Interfaces
s 1328 256 100 0 Plant Room Monitoring
s 1024 144 100 0 Angelic Ebbers
s 1024 112 80 0 April 15, 2016
[cell use]
use prCpVfd 96 647 100 0 prCpVfd#60
xform 0 344 1040
p 128 1360 100 0 -1 set1:cp cp6A
p 128 1312 100 0 -1 set2:seq word N11:172
p 128 1280 100 0 -1 seta:ready bit N11:172/4
p 128 1248 100 0 -1 setb:running bit N11:172/5
p 128 1216 100 0 -1 setc:alarm bit N11:172/6
p 128 1184 100 0 -1 setd:fault bit N11:172/7
p 128 1152 100 0 -1 sete:undervolt bit N11:172:8
p 128 1120 100 0 -1 setf:pwrloss bit N11:172/9
p 128 1088 100 0 -1 setg:auto bit N11:172/10
p 128 1056 100 0 -1 seth:es bit N11:172/11
p 128 1024 100 0 -1 seti:brkclosed bit N11:172/12
p 128 992 100 0 -1 setj:brktrip bit N11:172/13
p 128 960 100 0 -1 setk:brkol bit N11:172/14
p 128 928 100 0 -1 setl:current word N11:173
p 128 896 100 0 -1 setm:freq word N11:174
p 128 864 100 0 -1 setn:voltage word N11:175
p 128 832 100 0 -1 seto:power word N11:176
p 128 800 100 0 -1 setp:temp word N11:177
p 128 768 100 0 -1 setq:busvolt word N11:178
p 128 712 100 0 -1 setr:zstr 360-Init Step
p 128 680 100 0 -1 sets:onst 361-Run Step
p 128 648 100 0 -1 sett:twst 362-Clr Flt-Mtr Running
p 128 616 100 0 -1 setu:thst 363-Clr Flt-Mtr Stopped
use prCpVfd -480 647 100 0 prCpVfd#59
xform 0 -232 1040
p -448 1360 100 0 -1 set1:cp cp1
p -448 1312 100 0 -1 set2:seq word N11:162
p -448 1280 100 0 -1 seta:ready bit N11:162/4
p -448 1248 100 0 -1 setb:running bit N11:162/5
p -448 1216 100 0 -1 setc:alarm bit N11:162/6
p -448 1184 100 0 -1 setd:fault bit N11:162/7
p -448 1152 100 0 -1 sete:undervolt bit N11:162/8
p -448 1120 100 0 -1 setf:pwrloss bit N11:162/9
p -448 1088 100 0 -1 setg:auto bit N11:162/10
p -448 1056 100 0 -1 seth:es bit N11:162/11
p -448 1024 100 0 -1 seti:brkclosed bit N11:162/12
p -448 992 100 0 -1 setj:brktrip bit N11:162/13
p -448 960 100 0 -1 setk:brkol bit N11:162/14
p -448 928 100 0 -1 setl:current word N11:163
p -448 896 100 0 -1 setm:freq word N11:164
p -448 864 100 0 -1 setn:voltage word N11:165
p -448 832 100 0 -1 seto:power word N11:166
p -448 800 100 0 -1 setp:temp word N11:167
p -448 768 100 0 -1 setq:busvolt word N11:168
p -448 712 100 0 -1 setr:zstr 352-Init Step
p -448 680 100 0 -1 sets:onst 353-Run Step
p -448 648 100 0 -1 sett:twst 354-Clr Flt-Mtr Running
p -448 616 100 0 -1 setu:thst 355-Clr Flt-Mtr Stopped
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
