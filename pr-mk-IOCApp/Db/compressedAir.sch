[schematic2]
uniq 63
[tools]
[detail]
[cell use]
use abWordGetScaleAlarm 384 1095 100 0 abWordGetScaleAlarm#61
xform 0 496 1184
p 384 1056 100 0 1 setAb:ab $(ab)
p 384 992 100 0 1 setCalc:calc $(calc)
p 384 1024 100 0 1 setDev:dev air:outPressure
p 384 1088 100 0 1 setWord:word word N11:455
use abWordGetScaleAlarm -192 1095 100 0 abWordGetScaleAlarm#60
xform 0 -80 1184
p -192 1056 100 0 1 setAb:ab $(ab)
p -192 992 100 0 1 setCalc:calc $(calc)
p -192 1024 100 0 1 setDev:dev air:outFlow
p -192 1088 100 0 1 setWord:word word N11:454
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
