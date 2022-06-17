[schematic2]
uniq 204
[tools]
[detail]
s 1248 256 100 0 Plant Room Heat Exchanger 2 Interface
s 1264 192 100 0 by AWE, August 2018
[cell use]
use abWordGetScaleAlarm -352 1255 100 0 abWordGetScaleAlarm#186
xform 0 -240 1344
p -352 1216 100 0 1 setAb:ab $(abP)
p -352 1152 100 0 1 setCalc:calc $(calc2)
p -352 1184 100 0 1 setDev:dev hx2coldTempIn
p -352 1248 100 0 1 setWord:word $(hx2cti)
use abWordGetScaleAlarm -352 935 100 0 abWordGetScaleAlarm#187
xform 0 -240 1024
p -352 896 100 0 1 setAb:ab $(abP)
p -352 832 100 0 1 setCalc:calc $(calc2)
p -352 864 100 0 1 setDev:dev hx2coldTempOut
p -352 928 100 0 1 setWord:word $(hx2cto)
use abWordGetScaleAlarm -352 615 100 0 abWordGetScaleAlarm#188
xform 0 -240 704
p -352 576 100 0 1 setAb:ab $(abP)
p -352 512 100 0 1 setCalc:calc $(calc2)
p -352 544 100 0 1 setDev:dev hx2coldFlow
p -352 608 100 0 1 setWord:word $(hx2cf)
use abWordGetScaleAlarm -352 295 100 0 abWordGetScaleAlarm#189
xform 0 -240 384
p -352 256 100 0 1 setAb:ab $(abP)
p -352 192 100 0 1 setCalc:calc $(calc)
p -352 224 100 0 1 setDev:dev hx2coldValve
p -352 288 100 0 1 setWord:word $(hx2cv)
use abWordGetScaleAlarm 288 1255 100 0 abWordGetScaleAlarm#196
xform 0 400 1344
p 288 1216 100 0 1 setAb:ab $(abP)
p 288 1152 100 0 1 setCalc:calc $(calc2)
p 288 1184 100 0 1 setDev:dev hx2coldAbsPow
p 288 1248 100 0 1 setWord:word $(hx2cap)
use abWordGetScaleAlarm 288 935 100 0 abWordGetScaleAlarm#197
xform 0 400 1024
p 288 896 100 0 1 setAb:ab $(abP)
p 288 832 100 0 1 setCalc:calc $(calc2)
p 288 864 100 0 1 setDev:dev hx2coldSetPoint
p 288 928 100 0 1 setWord:word $(hx2csp)
use abWordGetScaleAlarm 288 615 100 0 abWordGetScaleAlarm#198
xform 0 400 704
p 288 576 100 0 1 setAb:ab $(abP)
p 288 512 100 0 1 setCalc:calc $(calc2)
p 288 544 100 0 1 setDev:dev hx2warmTempIn
p 288 608 100 0 1 setWord:word $(hx2wti)
use abWordGetScaleAlarm 288 295 100 0 abWordGetScaleAlarm#199
xform 0 400 384
p 288 256 100 0 1 setAb:ab $(abP)
p 288 192 100 0 1 setCalc:calc $(calc2)
p 288 224 100 0 1 setDev:dev hx2warmTempOut
p 288 288 100 0 1 setWord:word $(hx2wto)
use abWordGetScaleAlarm 896 1255 100 0 abWordGetScaleAlarm#200
xform 0 1008 1344
p 896 1216 100 0 1 setAb:ab $(abP)
p 896 1152 100 0 1 setCalc:calc $(calc2)
p 896 1184 100 0 1 setDev:dev hx2warmFlow
p 896 1248 100 0 1 setWord:word $(hx2wf)
use abWordGetScaleAlarm 896 935 100 0 abWordGetScaleAlarm#201
xform 0 1008 1024
p 896 896 100 0 1 setAb:ab $(abP)
p 896 832 100 0 1 setCalc:calc $(calc2)
p 896 864 100 0 1 setDev:dev hx2warmRejPow
p 896 928 100 0 1 setWord:word $(hx2wrp)
use abWordGetScaleAlarm 1440 615 100 0 abWordGetScaleAlarm#202
xform 0 1552 704
p 1440 576 100 0 1 setAb:ab $(abP)
p 1440 512 100 0 1 setCalc:calc $(calc2)
p 1440 544 100 0 1 setDev:dev cp7OutPres
p 1440 608 100 0 1 setWord:word $(cp7op)
use abWordGetScaleAlarm 896 615 100 0 abWordGetScaleAlarm#203
xform 0 1008 704
p 896 576 100 0 1 setAb:ab $(abP)
p 896 512 100 0 1 setCalc:calc $(calc2)
p 896 544 100 0 1 setDev:dev cp7InPres
p 896 608 100 0 1 setWord:word $(cp7ip)
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
