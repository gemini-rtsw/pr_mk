[schematic2]
uniq 202
[tools]
[detail]
s 1248 256 100 0 Plant Room Heat Exchanger 3 Interface
s 1264 192 100 0 by AWE, August 2018
[cell use]
use abWordGetScaleAlarm -352 1255 100 0 abWordGetScaleAlarm#186
xform 0 -240 1344
p -352 1216 100 0 1 setAb:ab $(abP)
p -352 1152 100 0 1 setCalc:calc $(calc2)
p -352 1184 100 0 1 setDev:dev hx3coldTempIn
p -352 1248 100 0 1 setWord:word $(hx3cti)
use abWordGetScaleAlarm -352 935 100 0 abWordGetScaleAlarm#187
xform 0 -240 1024
p -352 896 100 0 1 setAb:ab $(abP)
p -352 832 100 0 1 setCalc:calc $(calc2)
p -352 864 100 0 1 setDev:dev hx3coldTempOut
p -352 928 100 0 1 setWord:word $(hx3cto)
use abWordGetScaleAlarm -352 615 100 0 abWordGetScaleAlarm#188
xform 0 -240 704
p -352 576 100 0 1 setAb:ab $(abP)
p -352 512 100 0 1 setCalc:calc $(calc2)
p -352 544 100 0 1 setDev:dev hx3coldFlow
p -352 608 100 0 1 setWord:word $(hx3cf)
use abWordGetScaleAlarm -352 295 100 0 abWordGetScaleAlarm#189
xform 0 -240 384
p -352 256 100 0 1 setAb:ab $(abP)
p -352 192 100 0 1 setCalc:calc $(calc)
p -352 224 100 0 1 setDev:dev hx3coldValve
p -352 288 100 0 1 setWord:word $(hx3cv)
use abWordGetScaleAlarm 288 1255 100 0 abWordGetScaleAlarm#196
xform 0 400 1344
p 288 1216 100 0 1 setAb:ab $(abP)
p 288 1152 100 0 1 setCalc:calc $(calc2)
p 288 1184 100 0 1 setDev:dev hx3coldAbsPow
p 288 1248 100 0 1 setWord:word $(hx3cap)
use abWordGetScaleAlarm 288 935 100 0 abWordGetScaleAlarm#197
xform 0 400 1024
p 288 896 100 0 1 setAb:ab $(abP)
p 288 832 100 0 1 setCalc:calc $(calc2)
p 288 864 100 0 1 setDev:dev hx3coldSetPoint
p 288 928 100 0 1 setWord:word $(hx3csp)
use abWordGetScaleAlarm 288 615 100 0 abWordGetScaleAlarm#198
xform 0 400 704
p 288 576 100 0 1 setAb:ab $(abP)
p 288 512 100 0 1 setCalc:calc $(calc2)
p 288 544 100 0 1 setDev:dev hx3warmTempIn
p 288 608 100 0 1 setWord:word $(hx3wti)
use abWordGetScaleAlarm 288 295 100 0 abWordGetScaleAlarm#199
xform 0 400 384
p 288 256 100 0 1 setAb:ab $(abP)
p 288 192 100 0 1 setCalc:calc $(calc2)
p 288 224 100 0 1 setDev:dev hx3warmTempOut
p 288 288 100 0 1 setWord:word $(hx3wto)
use abWordGetScaleAlarm 960 935 100 0 abWordGetScaleAlarm#200
xform 0 1072 1024
p 960 896 100 0 1 setAb:ab $(abP)
p 960 832 100 0 1 setCalc:calc $(calc2)
p 960 864 100 0 1 setDev:dev hx3warmPresOut
p 960 928 100 0 1 setWord:word $(hx3wpo)
use abWordGetScaleAlarm 960 615 100 0 abWordGetScaleAlarm#201
xform 0 1072 704
p 960 576 100 0 1 setAb:ab $(abP)
p 960 512 100 0 1 setCalc:calc $(calc2)
p 960 544 100 0 1 setDev:dev hx3warmRejPow
p 960 608 100 0 1 setWord:word $(hx3wrp)
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
