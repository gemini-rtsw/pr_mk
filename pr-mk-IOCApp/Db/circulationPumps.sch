[schematic2]
uniq 98
[tools]
[detail]
s 2720 2400 200 0 Fluid Cooler Sensors
s 2512 -272 200 0 Circulation Pumps VFD PLC Interfaces
s 2656 -144 200 0 Plant Room Monitoring
s 1968 -128 200 0 Angelic Ebbers
s 1888 -192 180 0 Created: April 15, 2016
s 1888 -240 180 0 Updated: May 2018
s 608 2416 200 0 Circulation Pump input/output pressures and deltas
[cell use]
use prCpVfd 256 -257 100 0 prCpVfd#97
xform 0 504 136
p 288 456 100 0 -1 set1:cp cp7
p 288 408 100 0 -1 set2:seq word N11:232
p 288 376 100 0 -1 seta:ready bit N11:232/4
p 288 344 100 0 -1 setb:running bit N11:232/5
p 288 312 100 0 -1 setc:alarm bit N11:232/6
p 288 280 100 0 -1 setd:fault bit N11:232/7
p 288 248 100 0 -1 sete:undervolt bit N11:232/8
p 288 216 100 0 -1 setf:pwrloss bit N11:232/9
p 288 184 100 0 -1 setg:auto bit N11:232/10
p 288 152 100 0 -1 seth:es bit N11:232/11
p 288 120 100 0 -1 seti:brkclosed bit N11:232/12
p 288 88 100 0 -1 setj:brktrip bit N11:232/13
p 288 56 100 0 -1 setk:brkol bit N11:232/14
p 288 24 100 0 -1 setl:current word N11:233
p 288 -8 100 0 -1 setm:freq word N11:234
p 288 -40 100 0 -1 setn:voltage word N11:235
p 288 -72 100 0 -1 seto:power word N11:236
p 288 -104 100 0 -1 setp:temp word N11:237
p 288 -136 100 0 -1 setq:busvolt word N11:238
p 288 -192 100 0 -1 setr:zstr 408-Init Step
p 288 -224 100 0 -1 sets:onst 409-Run Step
p 288 -256 100 0 -1 sett:twst 410-Clr Flt-Mtr Running
p 288 -288 100 0 -1 setu:thst 411-Clr Flt-Mtr Stopped
use prCpVfd -320 -257 100 0 prCpVfd#96
xform 0 -72 136
p -288 456 100 0 -1 set1:cp cp5
p -288 408 100 0 -1 set2:seq word N11:222
p -288 376 100 0 -1 seta:ready bit N11:222/4
p -288 344 100 0 -1 setb:running bit N11:222/5
p -288 312 100 0 -1 setc:alarm bit N11:222/6
p -288 280 100 0 -1 setd:fault bit N11:222/7
p -288 248 100 0 -1 sete:undervolt bit N11:222/8
p -288 216 100 0 -1 setf:pwrloss bit N11:222/9
p -288 184 100 0 -1 setg:auto bit N11:222/10
p -288 152 100 0 -1 seth:es bit N11:222/11
p -288 120 100 0 -1 seti:brkclosed bit N11:222/12
p -288 88 100 0 -1 setj:brktrip bit N11:222/13
p -288 56 100 0 -1 setk:brkol bit N11:222/14
p -288 24 100 0 -1 setl:current word N11:223
p -288 -8 100 0 -1 setm:freq word N11:224
p -288 -40 100 0 -1 setn:voltage word N11:225
p -288 -72 100 0 -1 seto:power word N11:226
p -288 -104 100 0 -1 setp:temp word N11:227
p -288 -136 100 0 -1 setq:busvolt word N11:228
p -288 -192 100 0 -1 setr:zstr 400-Init Step
p -288 -224 100 0 -1 sets:onst 401-Run Step
p -288 -256 100 0 -1 sett:twst 402-Clr Flt-Mtr Running
p -288 -288 100 0 -1 setu:thst 403-Clr Flt-Mtr Stopped
use prCpVfd -880 -257 100 0 prCpVfd#95
xform 0 -632 136
p -848 456 100 0 -1 set1:cp cp4
p -848 408 100 0 -1 set2:seq word N11:252
p -848 376 100 0 -1 seta:ready bit N11:252/4
p -848 344 100 0 -1 setb:running bit N11:252/5
p -848 312 100 0 -1 setc:alarm bit N11:252/6
p -848 280 100 0 -1 setd:fault bit N11:252/7
p -848 248 100 0 -1 sete:undervolt bit N11:252/8
p -848 216 100 0 -1 setf:pwrloss bit N11:252/9
p -848 184 100 0 -1 setg:auto bit N11:252/10
p -848 152 100 0 -1 seth:es bit N11:252/11
p -848 120 100 0 -1 seti:brkclosed bit N11:252/12
p -848 88 100 0 -1 setj:brktrip bit N11:252/13
p -848 56 100 0 -1 setk:brkol bit N11:252/14
p -848 24 100 0 -1 setl:current word N11:253
p -848 -8 100 0 -1 setm:freq word N11:254
p -848 -40 100 0 -1 setn:voltage word N11:255
p -848 -72 100 0 -1 seto:power word N11:256
p -848 -104 100 0 -1 setp:temp word N11:257
p -848 -136 100 0 -1 setq:busvolt word N11:258
p -848 -192 100 0 -1 setr:zstr 424-Init Step
p -848 -224 100 0 -1 sets:onst 425-Run Step
p -848 -256 100 0 -1 sett:twst 426-Clr Flt-Mtr Running
p -848 -288 100 0 -1 setu:thst 427-Clr Flt-Mtr Stopped
use prCpVfd -1456 -257 100 0 prCpVfd#93
xform 0 -1208 136
p -1424 456 100 0 -1 set1:cp cp3
p -1424 408 100 0 -1 set2:seq word N11:242
p -1424 376 100 0 -1 seta:ready bit N11:242/4
p -1424 344 100 0 -1 setb:running bit N11:242/5
p -1424 312 100 0 -1 setc:alarm bit N11:242/6
p -1424 280 100 0 -1 setd:fault bit N11:242/7
p -1424 248 100 0 -1 sete:undervolt bit N11:242/8
p -1424 216 100 0 -1 setf:pwrloss bit N11:242/9
p -1424 184 100 0 -1 setg:auto bit N11:242/10
p -1424 152 100 0 -1 seth:es bit N11:242/11
p -1424 120 100 0 -1 seti:brkclosed bit N11:242/12
p -1424 88 100 0 -1 setj:brktrip bit N11:242/13
p -1424 56 100 0 -1 setk:brkol bit N11:242/14
p -1424 24 100 0 -1 setl:current word N11:243
p -1424 -8 100 0 -1 setm:freq word N11:244
p -1424 -40 100 0 -1 setn:voltage word N11:245
p -1424 -72 100 0 -1 seto:power word N11:246
p -1424 -104 100 0 -1 setp:temp word N11:247
p -1424 -136 100 0 -1 setq:busvolt word N11:248
p -1424 -192 100 0 -1 setr:zstr 416-Init Step
p -1424 -224 100 0 -1 sets:onst 417-Run Step
p -1424 -256 100 0 -1 sett:twst 418-Clr Flt-Mtr Running
p -1424 -288 100 0 -1 setu:thst 419-Clr Flt-Mtr Stopped
use prCpVfd -320 735 100 0 prCpVfd#81
xform 0 -72 1128
p -288 1448 100 0 -1 set1:cp cp8
p -288 1400 100 0 -1 set2:seq word N11:212
p -288 1368 100 0 -1 seta:ready bit N11:212/4
p -288 1336 100 0 -1 setb:running bit N11:212/5
p -288 1304 100 0 -1 setc:alarm bit N11:212/6
p -288 1272 100 0 -1 setd:fault bit N11:212/7
p -288 1240 100 0 -1 sete:undervolt bit N11:212:8
p -288 1208 100 0 -1 setf:pwrloss bit N11:212/9
p -288 1176 100 0 -1 setg:auto bit N11:212/10
p -288 1144 100 0 -1 seth:es bit N11:212/11
p -288 1112 100 0 -1 seti:brkclosed bit N11:212/12
p -288 1080 100 0 -1 setj:brktrip bit N11:212/13
p -288 1048 100 0 -1 setk:brkol bit N11:212/14
p -288 1016 100 0 -1 setl:current word N11:213
p -288 984 100 0 -1 setm:freq word N11:214
p -288 952 100 0 -1 setn:voltage word N11:215
p -288 920 100 0 -1 seto:power word N11:216
p -288 888 100 0 -1 setp:temp word N11:217
p -288 856 100 0 -1 setq:busvolt word N11:218
p -288 800 100 0 -1 setr:zstr 392-Init Step
p -288 768 100 0 -1 sets:onst 393-Run Step
p -288 736 100 0 -1 sett:twst 394-Clr Flt-Mtr Running
p -288 704 100 0 -1 setu:thst 395-Clr Flt-Mtr Stopped
use prCpVfd -880 735 100 0 prCpVfd#80
xform 0 -632 1128
p -848 1448 100 0 -1 set1:cp fcf2
p -848 1400 100 0 -1 set2:seq word N11:202
p -848 1368 100 0 -1 seta:ready bit N11:202/4
p -848 1336 100 0 -1 setb:running bit N11:202/5
p -848 1304 100 0 -1 setc:alarm bit N11:202/6
p -848 1272 100 0 -1 setd:fault bit N11:202/7
p -848 1240 100 0 -1 sete:undervolt bit N11:202:8
p -848 1208 100 0 -1 setf:pwrloss bit N11:202/9
p -848 1176 100 0 -1 setg:auto bit N11:202/10
p -848 1144 100 0 -1 seth:es bit N11:202/11
p -848 1112 100 0 -1 seti:brkclosed bit N11:202/12
p -848 1080 100 0 -1 setj:brktrip bit N11:202/13
p -848 1048 100 0 -1 setk:brkol bit N11:202/14
p -848 1016 100 0 -1 setl:current word N11:203
p -848 984 100 0 -1 setm:freq word N11:204
p -848 952 100 0 -1 setn:voltage word N11:205
p -848 920 100 0 -1 seto:power word N11:206
p -848 888 100 0 -1 setp:temp word N11:207
p -848 856 100 0 -1 setq:busvolt word N11:208
p -848 800 100 0 -1 setr:zstr 384-Init Step
p -848 768 100 0 -1 sets:onst 385-Run Step
p -848 736 100 0 -1 sett:twst 386-Clr Flt-Mtr Running
p -848 704 100 0 -1 setu:thst 387-Clr Flt-Mtr Stopped
use prCpVfd -1456 735 100 0 prCpVfd#79
xform 0 -1208 1128
p -1424 1448 100 0 -1 set1:cp fcf1
p -1424 1400 100 0 -1 set2:seq word N11:192
p -1424 1368 100 0 -1 seta:ready bit N11:192/4
p -1424 1336 100 0 -1 setb:running bit N11:192/5
p -1424 1304 100 0 -1 setc:alarm bit N11:192/6
p -1424 1272 100 0 -1 setd:fault bit N11:192/7
p -1424 1240 100 0 -1 sete:undervolt bit N11:192:8
p -1424 1208 100 0 -1 setf:pwrloss bit N11:192/9
p -1424 1176 100 0 -1 setg:auto bit N11:192/10
p -1424 1144 100 0 -1 seth:es bit N11:192/11
p -1424 1112 100 0 -1 seti:brkclosed bit N11:192/12
p -1424 1080 100 0 -1 setj:brktrip bit N11:192/13
p -1424 1048 100 0 -1 setk:brkol bit N11:192/14
p -1424 1016 100 0 -1 setl:current word N11:193
p -1424 984 100 0 -1 setm:freq word N11:194
p -1424 952 100 0 -1 setn:voltage word N11:195
p -1424 920 100 0 -1 seto:power word N11:196
p -1424 888 100 0 -1 setp:temp word N11:197
p -1424 856 100 0 -1 setq:busvolt word N11:198
p -1424 800 100 0 -1 setr:zstr 376-Init Step
p -1424 768 100 0 -1 sets:onst 377-Run Step
p -1424 736 100 0 -1 sett:twst 378-Clr Flt-Mtr Running
p -1424 704 100 0 -1 setu:thst 379-Clr Flt-Mtr Stopped
use prCpVfd -880 1711 100 0 prCpVfd#60
xform 0 -632 2104
p -848 2424 100 0 -1 set1:cp cp6A
p -848 2376 100 0 -1 set2:seq word N11:172
p -848 2344 100 0 -1 seta:ready bit N11:172/4
p -848 2312 100 0 -1 setb:running bit N11:172/5
p -848 2280 100 0 -1 setc:alarm bit N11:172/6
p -848 2248 100 0 -1 setd:fault bit N11:172/7
p -848 2216 100 0 -1 sete:undervolt bit N11:172:8
p -848 2184 100 0 -1 setf:pwrloss bit N11:172/9
p -848 2152 100 0 -1 setg:auto bit N11:172/10
p -848 2120 100 0 -1 seth:es bit N11:172/11
p -848 2088 100 0 -1 seti:brkclosed bit N11:172/12
p -848 2056 100 0 -1 setj:brktrip bit N11:172/13
p -848 2024 100 0 -1 setk:brkol bit N11:172/14
p -848 1992 100 0 -1 setl:current word N11:173
p -848 1960 100 0 -1 setm:freq word N11:174
p -848 1928 100 0 -1 setn:voltage word N11:175
p -848 1896 100 0 -1 seto:power word N11:176
p -848 1864 100 0 -1 setp:temp word N11:177
p -848 1832 100 0 -1 setq:busvolt word N11:178
p -848 1776 100 0 -1 setr:zstr 360-Init Step
p -848 1744 100 0 -1 sets:onst 361-Run Step
p -848 1712 100 0 -1 sett:twst 362-Clr Flt-Mtr Running
p -848 1680 100 0 -1 setu:thst 363-Clr Flt-Mtr Stopped
use prCpVfd -1456 1711 100 0 prCpVfd#59
xform 0 -1208 2104
p -1424 2424 100 0 -1 set1:cp cp1
p -1424 2376 100 0 -1 set2:seq word N11:162
p -1424 2344 100 0 -1 seta:ready bit N11:162/4
p -1424 2312 100 0 -1 setb:running bit N11:162/5
p -1424 2280 100 0 -1 setc:alarm bit N11:162/6
p -1424 2248 100 0 -1 setd:fault bit N11:162/7
p -1424 2216 100 0 -1 sete:undervolt bit N11:162/8
p -1424 2184 100 0 -1 setf:pwrloss bit N11:162/9
p -1424 2152 100 0 -1 setg:auto bit N11:162/10
p -1424 2120 100 0 -1 seth:es bit N11:162/11
p -1424 2088 100 0 -1 seti:brkclosed bit N11:162/12
p -1424 2056 100 0 -1 setj:brktrip bit N11:162/13
p -1424 2024 100 0 -1 setk:brkol bit N11:162/14
p -1424 1992 100 0 -1 setl:current word N11:163
p -1424 1960 100 0 -1 setm:freq word N11:164
p -1424 1928 100 0 -1 setn:voltage word N11:165
p -1424 1896 100 0 -1 seto:power word N11:166
p -1424 1864 100 0 -1 setp:temp word N11:167
p -1424 1832 100 0 -1 setq:busvolt word N11:168
p -1424 1776 100 0 -1 setr:zstr 352-Init Step
p -1424 1744 100 0 -1 sets:onst 353-Run Step
p -1424 1712 100 0 -1 sett:twst 354-Clr Flt-Mtr Running
p -1424 1680 100 0 -1 setu:thst 355-Clr Flt-Mtr Stopped
use prCpVfd -320 1711 100 0 prCpVfd#78
xform 0 -72 2104
p -288 2424 100 0 -1 set1:cp cp6B
p -288 2376 100 0 -1 set2:seq word N11:182
p -288 2344 100 0 -1 seta:ready bit N11:182/4
p -288 2312 100 0 -1 setb:running bit N11:182/5
p -288 2280 100 0 -1 setc:alarm bit N11:182/6
p -288 2248 100 0 -1 setd:fault bit N11:182/7
p -288 2216 100 0 -1 sete:undervolt bit N11:182:8
p -288 2184 100 0 -1 setf:pwrloss bit N11:182/9
p -288 2152 100 0 -1 setg:auto bit N11:182/10
p -288 2120 100 0 -1 seth:es bit N11:182/11
p -288 2088 100 0 -1 seti:brkclosed bit N11:182/12
p -288 2056 100 0 -1 setj:brktrip bit N11:182/13
p -288 2024 100 0 -1 setk:brkol bit N11:182/14
p -288 1992 100 0 -1 setl:current word N11:183
p -288 1960 100 0 -1 setm:freq word N11:184
p -288 1928 100 0 -1 setn:voltage word N11:185
p -288 1896 100 0 -1 seto:power word N11:186
p -288 1864 100 0 -1 setp:temp word N11:187
p -288 1832 100 0 -1 setq:busvolt word N11:188
p -288 1776 100 0 -1 setr:zstr 368-Init Step
p -288 1744 100 0 -1 sets:onst 369-Run Step
p -288 1712 100 0 -1 sett:twst 370-Clr Flt-Mtr Running
p -288 1680 100 0 -1 setu:thst 371-Clr Flt-Mtr Stopped
use abWordGetScaleAlarm 3136 903 100 0 abWordGetScaleAlarm#91
xform 0 3248 992
p 3136 864 100 0 1 setAb:ab $(abP)
p 3136 800 100 0 1 setCalc:calc $(calc2)
p 3136 832 100 0 1 setDev:dev fcAirTemp
p 2880 944 100 0 1 setLLSV:LLSV MAJOR
p 2880 976 100 0 1 setLOLO:LOLO 0.0
p 2880 1040 100 0 1 setLOW:LOW 0.0
p 2880 1008 100 0 1 setLSV:LSV NO_ALARM
p 3136 896 100 0 1 setWord:word $(fcAirTemp)
use abWordGetScaleAlarm 2560 903 100 0 abWordGetScaleAlarm#90
xform 0 2672 992
p 2560 864 100 0 1 setAb:ab $(abP)
p 2560 800 100 0 1 setCalc:calc $(calc2)
p 2560 832 100 0 1 setDev:dev cp8InPres
p 2304 944 100 0 1 setLLSV:LLSV MAJOR
p 2304 976 100 0 1 setLOLO:LOLO 0.0
p 2304 1040 100 0 1 setLOW:LOW 0.0
p 2304 1008 100 0 1 setLSV:LSV NO_ALARM
p 2560 896 100 0 1 setWord:word $(cp8InPres)
use abWordGetScaleAlarm 3136 1223 100 0 abWordGetScaleAlarm#89
xform 0 3248 1312
p 3136 1184 100 0 1 setAb:ab $(abP)
p 3136 1120 100 0 1 setCalc:calc $(calc2)
p 3136 1152 100 0 1 setDev:dev heSupplyTemp
p 2880 1136 100 0 1 setHHSV:HHSV MAJOR
p 2880 1232 100 0 1 setHIGH:HIGH 20
p 2880 1168 100 0 1 setHIHI:HIHI 25
p 2880 1200 100 0 1 setHSV:HSV MINOR
p 2880 1264 100 0 1 setLLSV:LLSV MAJOR
p 2880 1296 100 0 1 setLOLO:LOLO 5
p 2880 1360 100 0 1 setLOW:LOW 10
p 2880 1328 100 0 1 setLSV:LSV MINOR
p 3136 1216 100 0 1 setWord:word $(heSupplyTemp)
use abWordGetScaleAlarm 2560 1223 100 0 abWordGetScaleAlarm#88
xform 0 2672 1312
p 2560 1184 100 0 1 setAb:ab $(abP)
p 2560 1120 100 0 1 setCalc:calc $(calc2)
p 2560 1152 100 0 1 setDev:dev cp8OutPres
p 2304 1264 100 0 1 setLLSV:LLSV MAJOR
p 2304 1296 100 0 1 setLOLO:LOLO 0.0
p 2304 1360 100 0 1 setLOW:LOW 0.0
p 2304 1328 100 0 1 setLSV:LSV NO_ALARM
p 2560 1216 100 0 1 setWord:word $(cp8OutPres)
use abWordGetScaleAlarm 2560 1543 100 0 abWordGetScaleAlarm#87
xform 0 2672 1632
p 2560 1504 100 0 1 setAb:ab $(abP)
p 2560 1440 100 0 1 setCalc:calc $(calc2)
p 2560 1472 100 0 1 setDev:dev fcOutFlow
p 2304 1456 100 0 1 setHHSV:HHSV MAJOR
p 2304 1552 100 0 1 setHIGH:HIGH 35
p 2304 1488 100 0 1 setHIHI:HIHI 40
p 2304 1520 100 0 1 setHSV:HSV MINOR
p 2304 1584 100 0 1 setLLSV:LLSV MAJOR
p 2304 1616 100 0 1 setLOLO:LOLO 25
p 2304 1680 100 0 1 setLOW:LOW 30
p 2304 1648 100 0 1 setLSV:LSV MINOR
p 2560 1536 100 0 1 setWord:word $(fcOutFlow)
use abWordGetScaleAlarm 3136 1543 100 0 abWordGetScaleAlarm#86
xform 0 3248 1632
p 3136 1504 100 0 1 setAb:ab $(abP)
p 3136 1440 100 0 1 setCalc:calc $(calc2)
p 3136 1472 100 0 1 setDev:dev cp6abInPres
p 2880 1584 100 0 1 setLLSV:LLSV MAJOR
p 2880 1616 100 0 1 setLOLO:LOLO 0.0
p 2880 1680 100 0 1 setLOW:LOW 0.0
p 2880 1648 100 0 1 setLSV:LSV NO_ALARM
p 3136 1536 100 0 1 setWord:word $(cp6abInPres)
use abWordGetScaleAlarm 2560 1863 100 0 abWordGetScaleAlarm#85
xform 0 2672 1952
p 2560 1824 100 0 1 setAb:ab $(abP)
p 2560 1760 100 0 1 setCalc:calc $(calc2)
p 2560 1792 100 0 1 setDev:dev fcOutTemp
p 2304 1904 100 0 1 setLLSV:LLSV MAJOR
p 2304 1936 100 0 1 setLOLO:LOLO 0.0
p 2304 2000 100 0 1 setLOW:LOW 0.0
p 2304 1968 100 0 1 setLSV:LSV NO_ALARM
p 2560 1856 100 0 1 setWord:word $(fcOutTemp)
use abWordGetScaleAlarm 3136 1863 100 0 abWordGetScaleAlarm#84
xform 0 3248 1952
p 3136 1824 100 0 1 setAb:ab $(abP)
p 3136 1760 100 0 1 setCalc:calc $(calc2)
p 3136 1792 100 0 1 setDev:dev fcOutPres
p 2880 1904 100 0 1 setLLSV:LLSV MAJOR
p 2880 1936 100 0 1 setLOLO:LOLO 0.0
p 2880 2000 100 0 1 setLOW:LOW 0.0
p 2880 1968 100 0 1 setLSV:LSV NO_ALARM
p 3136 1856 100 0 1 setWord:word $(fcOutPres)
use abWordGetScaleAlarm 3136 2183 100 0 abWordGetScaleAlarm#83
xform 0 3248 2272
p 3136 2144 100 0 1 setAb:ab $(abP)
p 3136 2080 100 0 1 setCalc:calc $(calc2)
p 3136 2112 100 0 1 setDev:dev fcInPres
p 2880 2224 100 0 1 setLLSV:LLSV MAJOR
p 2880 2256 100 0 1 setLOLO:LOLO 0.0
p 2880 2320 100 0 1 setLOW:LOW 0.0
p 2880 2288 100 0 1 setLSV:LSV NO_ALARM
p 3136 2176 100 0 1 setWord:word $(fcInPres)
use abWordGetScaleAlarm 2560 2183 100 0 abWordGetScaleAlarm#82
xform 0 2672 2272
p 2560 2144 100 0 1 setAb:ab $(abP)
p 2560 2080 100 0 1 setCalc:calc $(calc2)
p 2560 2112 100 0 1 setDev:dev fcInTemp
p 2304 2224 100 0 1 setLLSV:LLSV MAJOR
p 2304 2256 100 0 1 setLOLO:LOLO 0.0
p 2304 2320 100 0 1 setLOW:LOW 0.0
p 2304 2288 100 0 1 setLSV:LSV NO_ALARM
p 2560 2176 100 0 1 setWord:word $(fcInTemp)
use abWordGetScaleAlarm 608 2199 100 0 abWordGetScaleAlarm#62
xform 0 720 2288
p 608 2160 100 0 1 setAb:ab $(abP)
p 608 2096 100 0 1 setCalc:calc A/10
p 608 2128 100 0 1 setDev:dev cp1in
p 352 2240 100 0 1 setLLSV:LLSV MAJOR
p 352 2272 100 0 1 setLOLO:LOLO 5.0
p 352 2336 100 0 1 setLOW:LOW 8.0
p 352 2304 100 0 1 setLSV:LSV MINOR
p 608 2192 100 0 1 setWord:word $(cp1in)
use abWordGetScaleAlarm 1184 2199 100 0 abWordGetScaleAlarm#63
xform 0 1296 2288
p 1184 2160 100 0 1 setAb:ab $(abP)
p 1184 2096 100 0 1 setCalc:calc A/10
p 1184 2128 100 0 1 setDev:dev cp1out
p 1184 2192 100 0 1 setWord:word $(cp1out)
use abWordGetScaleAlarm 1760 2199 100 0 abWordGetScaleAlarm#64
xform 0 1872 2288
p 1760 2160 100 0 1 setAb:ab $(abP)
p 1760 2096 100 0 1 setCalc:calc $(calc)
p 1760 2128 100 0 1 setDev:dev cp1diff
p 1504 2240 100 0 1 setLLSV:LLSV MAJOR
p 1504 2272 100 0 1 setLOLO:LOLO 6.0
p 1504 2336 100 0 1 setLOW:LOW 9.0
p 1504 2304 100 0 1 setLSV:LSV MINOR
p 1760 2192 100 0 1 setWord:word $(cp1diff)
use abWordGetScaleAlarm 608 1879 100 0 abWordGetScaleAlarm#65
xform 0 720 1968
p 608 1840 100 0 1 setAb:ab $(abP)
p 608 1776 100 0 1 setCalc:calc A/10
p 608 1808 100 0 1 setDev:dev cp2in
p 352 1920 100 0 1 setLLSV:LLSV MAJOR
p 352 1952 100 0 1 setLOLO:LOLO 5.0
p 352 2016 100 0 1 setLOW:LOW 8.0
p 352 1984 100 0 1 setLSV:LSV MINOR
p 608 1872 100 0 1 setWord:word $(cp2in)
use abWordGetScaleAlarm 1184 1879 100 0 abWordGetScaleAlarm#66
xform 0 1296 1968
p 1184 1840 100 0 1 setAb:ab $(abP)
p 1184 1776 100 0 1 setCalc:calc A/10
p 1184 1808 100 0 1 setDev:dev cp2out
p 1184 1872 100 0 1 setWord:word $(cp2out)
use abWordGetScaleAlarm 1760 1879 100 0 abWordGetScaleAlarm#67
xform 0 1872 1968
p 1760 1840 100 0 1 setAb:ab $(abP)
p 1760 1776 100 0 1 setCalc:calc $(calc)
p 1760 1808 100 0 1 setDev:dev cp2diff
p 1504 1920 100 0 1 setLLSV:LLSV MAJOR
p 1504 1952 100 0 1 setLOLO:LOLO 14.0
p 1504 2016 100 0 1 setLOW:LOW 17.0
p 1504 1984 100 0 1 setLSV:LSV MINOR
p 1760 1872 100 0 1 setWord:word $(cp2diff)
use abWordGetScaleAlarm 1760 1559 100 0 abWordGetScaleAlarm#68
xform 0 1872 1648
p 1760 1520 100 0 1 setAb:ab $(abP)
p 1760 1456 100 0 1 setCalc:calc $(calc)
p 1760 1488 100 0 1 setDev:dev cp3diff
p 1504 1600 100 0 1 setLLSV:LLSV MAJOR
p 1504 1632 100 0 1 setLOLO:LOLO 16.0
p 1504 1696 100 0 1 setLOW:LOW 19.0
p 1504 1664 100 0 1 setLSV:LSV MINOR
p 1760 1552 100 0 1 setWord:word $(cp3diff)
use abWordGetScaleAlarm 1184 1559 100 0 abWordGetScaleAlarm#69
xform 0 1296 1648
p 1184 1520 100 0 1 setAb:ab $(abP)
p 1184 1456 100 0 1 setCalc:calc A/10
p 1184 1488 100 0 1 setDev:dev cp3out
p 1184 1552 100 0 1 setWord:word $(cp3out)
use abWordGetScaleAlarm 608 1559 100 0 abWordGetScaleAlarm#70
xform 0 720 1648
p 608 1520 100 0 1 setAb:ab $(abP)
p 608 1456 100 0 1 setCalc:calc A/10
p 608 1488 100 0 1 setDev:dev cp3in
p 352 1600 100 0 1 setLLSV:LLSV MAJOR
p 352 1632 100 0 1 setLOLO:LOLO 5.0
p 352 1696 100 0 1 setLOW:LOW 8.0
p 352 1664 100 0 1 setLSV:LSV MINOR
p 608 1552 100 0 1 setWord:word $(cp3in)
use abWordGetScaleAlarm 608 1239 100 0 abWordGetScaleAlarm#71
xform 0 720 1328
p 608 1200 100 0 1 setAb:ab $(abP)
p 608 1136 100 0 1 setCalc:calc A/10
p 608 1168 100 0 1 setDev:dev cp4in
p 352 1280 100 0 1 setLLSV:LLSV MAJOR
p 352 1312 100 0 1 setLOLO:LOLO 10.0
p 352 1376 100 0 1 setLOW:LOW 15.0
p 352 1344 100 0 1 setLSV:LSV MINOR
p 608 1232 100 0 1 setWord:word $(cp4in)
use abWordGetScaleAlarm 1184 1239 100 0 abWordGetScaleAlarm#72
xform 0 1296 1328
p 1184 1200 100 0 1 setAb:ab $(abP)
p 1184 1136 100 0 1 setCalc:calc A/10
p 1184 1168 100 0 1 setDev:dev cp4out
p 1184 1232 100 0 1 setWord:word $(cp4out)
use abWordGetScaleAlarm 1760 1239 100 0 abWordGetScaleAlarm#73
xform 0 1872 1328
p 1760 1200 100 0 1 setAb:ab $(abP)
p 1760 1136 100 0 1 setCalc:calc $(calc)
p 1760 1168 100 0 1 setDev:dev cp4diff
p 1504 1280 100 0 1 setLLSV:LLSV MAJOR
p 1504 1312 100 0 1 setLOLO:LOLO 54.0
p 1504 1376 100 0 1 setLOW:LOW 57.0
p 1504 1344 100 0 1 setLSV:LSV MINOR
p 1760 1232 100 0 1 setWord:word $(cp4diff)
use abWordGetScaleAlarm 1760 919 100 0 abWordGetScaleAlarm#74
xform 0 1872 1008
p 1760 880 100 0 1 setAb:ab $(abP)
p 1760 816 100 0 1 setCalc:calc $(calc)
p 1760 848 100 0 1 setDev:dev cp5diff
p 1504 960 100 0 1 setLLSV:LLSV MAJOR
p 1504 992 100 0 1 setLOLO:LOLO 22.0
p 1504 1056 100 0 1 setLOW:LOW 25.0
p 1504 1024 100 0 1 setLSV:LSV MINOR
p 1760 912 100 0 1 setWord:word $(cp5diff)
use abWordGetScaleAlarm 1184 919 100 0 abWordGetScaleAlarm#75
xform 0 1296 1008
p 1184 880 100 0 1 setAb:ab $(abP)
p 1184 816 100 0 1 setCalc:calc A/10
p 1184 848 100 0 1 setDev:dev cp5out
p 1184 912 100 0 1 setWord:word $(cp5out)
use abWordGetScaleAlarm 608 919 100 0 abWordGetScaleAlarm#76
xform 0 720 1008
p 608 880 100 0 1 setAb:ab $(abP)
p 608 816 100 0 1 setCalc:calc A/10
p 608 848 100 0 1 setDev:dev cp5in
p 352 960 100 0 1 setLLSV:LLSV MAJOR
p 352 992 100 0 1 setLOLO:LOLO 5.0
p 352 1056 100 0 1 setLOW:LOW 8.0
p 352 1024 100 0 1 setLSV:LSV MINOR
p 608 912 100 0 1 setWord:word $(cp5in)
use abWordGetScaleAlarm 2560 583 100 0 abWordGetScaleAlarm#92
xform 0 2672 672
p 2560 544 100 0 1 setAb:ab $(abP)
p 2560 480 100 0 1 setCalc:calc $(calc2)
p 2560 512 100 0 1 setDev:dev fcRejPow
p 2304 624 100 0 1 setLLSV:LLSV MAJOR
p 2304 656 100 0 1 setLOLO:LOLO 0.0
p 2304 720 100 0 1 setLOW:LOW 0.0
p 2304 688 100 0 1 setLSV:LSV NO_ALARM
p 2560 576 100 0 1 setWord:word $(fcRejPow)
use bd200tr -1712 -632 -100 0 frame
xform 0 928 1072
[comments]
