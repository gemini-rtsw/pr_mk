[schematic2]
uniq 1333
[tools]
[detail]
w 1452 1035 100 0 n#1332 abWordGetScale.abWordGetScale#1310.flnk 1056 1120 1312 1120 1312 1024 1664 1024 ecalcs.ecalcs#1329.SLNK
w 1452 1387 100 0 n#1331 ecalcs.ecalcs#1329.INPB 1664 1376 1312 1376 1312 1184 1056 1184 abWordGetScale.abWordGetScale#1310.wordOut
w 1452 1419 100 0 n#1330 ecalcs.ecalcs#1329.INPA 1664 1408 1312 1408 1312 1504 1056 1504 abWordGetScale.abWordGetScale#1231.wordOut
s 2256 -752 50 0 prCpVfd
s 1728 -752 80 0 November 18, 2016
s 1984 -608 130 0 Plant Room monitoring
s 1936 -672 150 0 Chiller Power Consumption
s 1712 -720 100 0 Angelic Ebbers
[cell use]
use ecalcs 1664 935 100 0 ecalcs#1329
xform 0 1808 1200
p 1856 1024 100 0 1 CALC:B*10000+A
p 1872 992 100 0 1 PREC:$(prec)
p 1776 928 100 1024 -1 name:$(top)$(dev)energy
use abWordGetScale 832 1063 100 0 abWordGetScale#1310
xform 0 944 1152
p 832 1024 100 0 1 setAb:ab $(abP)
p 832 960 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 832 992 100 0 1 setDev:dev $(dev)energyMSR
p 832 1056 100 0 1 setWord:word $(energy_MSR)
use abWordGetScale -64 871 100 0 abWordGetScale#1309
xform 0 48 960
p -64 832 100 0 1 setAb:ab $(abP)
p -64 768 100 0 1 setCalc:calc $(calc2)
p -64 800 100 0 1 setDev:dev $(dev)totAppPwr
p -64 864 100 0 1 setWord:word $(tot_app_pwr)
use abWordGetScale 832 1383 100 0 abWordGetScale#1231
xform 0 944 1472
p 832 1344 100 0 1 setAb:ab $(abP)
p 832 1280 100 0 1 setCalc:calc (A>32767)?(A-65536):A
p 832 1312 100 0 1 setDev:dev $(dev)energyLSR
p 832 1376 100 0 1 setWord:word $(energy_LSR)
use abWordGetScale 352 871 100 0 abWordGetScale#1268
xform 0 464 960
p 352 832 100 0 1 setAb:ab $(abP)
p 352 768 100 0 1 setCalc:calc $(calc3)
p 352 800 100 0 1 setDev:dev $(dev)totPwrFactor
p 352 864 100 0 1 setWord:word $(tot_pwr_factor)
use abWordGetScale -512 871 100 0 abWordGetScale#1270
xform 0 -400 960
p -512 832 100 0 1 setAb:ab $(abP)
p -512 768 100 0 1 setCalc:calc $(calc2)
p -512 800 100 0 1 setDev:dev $(dev)totRealPwr
p -512 864 100 0 1 setWord:word $(tot_real_pwr)
use abWordGetScale -512 519 100 0 abWordGetScale#1311
xform 0 -400 608
p -512 480 100 0 1 setAb:ab $(abP)
p -512 416 100 0 1 setCalc:calc $(calc)
p -512 448 100 0 1 setDev:dev $(dev)voltageL-L
p -512 512 100 0 1 setWord:word $(voltage_L-L)
use abWordGetScale -64 519 100 0 abWordGetScale#1312
xform 0 48 608
p -64 480 100 0 1 setAb:ab $(abP)
p -64 416 100 0 1 setCalc:calc $(calc)
p -64 448 100 0 1 setDev:dev $(dev)voltageL-N
p -64 512 100 0 1 setWord:word $(voltage_L-N)
use abWordGetScale 352 519 100 0 abWordGetScale#1313
xform 0 464 608
p 352 480 100 0 1 setAb:ab $(abP)
p 352 416 100 0 1 setCalc:calc $(calc)
p 352 448 100 0 1 setDev:dev $(dev)current
p 352 512 100 0 1 setWord:word $(current)
use abWordGetScale -512 167 100 0 abWordGetScale#1314
xform 0 -400 256
p -512 128 100 0 1 setAb:ab $(abP)
p -512 64 100 0 1 setCalc:calc $(calc2)
p -512 96 100 0 1 setDev:dev $(dev)realPwrA
p -512 160 100 0 1 setWord:word $(real_pwr_A)
use abWordGetScale -64 167 100 0 abWordGetScale#1315
xform 0 48 256
p -64 128 100 0 1 setAb:ab $(abP)
p -64 64 100 0 1 setCalc:calc $(calc2)
p -64 96 100 0 1 setDev:dev $(dev)realPwrB
p -64 160 100 0 1 setWord:word $(real_pwr_B)
use abWordGetScale 352 167 100 0 abWordGetScale#1316
xform 0 464 256
p 352 128 100 0 1 setAb:ab $(abP)
p 352 64 100 0 1 setCalc:calc $(calc2)
p 352 96 100 0 1 setDev:dev $(dev)realPwrC
p 352 160 100 0 1 setWord:word $(real_pwr_C)
use abWordGetScale -512 -185 100 0 abWordGetScale#1317
xform 0 -400 -96
p -512 -224 100 0 1 setAb:ab $(abP)
p -512 -288 100 0 1 setCalc:calc $(calc3)
p -512 -256 100 0 1 setDev:dev $(dev)pwrFactorA
p -512 -192 100 0 1 setWord:word $(pwr_factor_A)
use abWordGetScale -64 -185 100 0 abWordGetScale#1318
xform 0 48 -96
p -64 -224 100 0 1 setAb:ab $(abP)
p -64 -288 100 0 1 setCalc:calc $(calc3)
p -64 -256 100 0 1 setDev:dev $(dev)pwrFactorB
p -64 -192 100 0 1 setWord:word $(pwr_factor_B)
use abWordGetScale 352 -185 100 0 abWordGetScale#1319
xform 0 464 -96
p 352 -224 100 0 1 setAb:ab $(abP)
p 352 -288 100 0 1 setCalc:calc $(calc3)
p 352 -256 100 0 1 setDev:dev $(dev)pwrFactorC
p 352 -192 100 0 1 setWord:word $(pwr_factor_C)
use abWordGetScale -512 -537 100 0 abWordGetScale#1320
xform 0 -400 -448
p -512 -576 100 0 1 setAb:ab $(abP)
p -512 -640 100 0 1 setCalc:calc $(calc)
p -512 -608 100 0 1 setDev:dev $(dev)lineVoltA-B
p -512 -544 100 0 1 setWord:word $(line_volt_A-B)
use abWordGetScale -64 -537 100 0 abWordGetScale#1321
xform 0 48 -448
p -64 -576 100 0 1 setAb:ab $(abP)
p -64 -640 100 0 1 setCalc:calc $(calc)
p -64 -608 100 0 1 setDev:dev $(dev)lineVoltB-C
p -64 -544 100 0 1 setWord:word $(line_volt_B-C)
use abWordGetScale 352 -537 100 0 abWordGetScale#1322
xform 0 464 -448
p 352 -576 100 0 1 setAb:ab $(abP)
p 352 -640 100 0 1 setCalc:calc $(calc)
p 352 -608 100 0 1 setDev:dev $(dev)lineVoltA-C
p 352 -544 100 0 1 setWord:word $(line_volt_A-C)
use abWordGetScale 928 167 100 0 abWordGetScale#1323
xform 0 1040 256
p 928 128 100 0 1 setAb:ab $(abP)
p 928 64 100 0 1 setCalc:calc $(calc)
p 928 96 100 0 1 setDev:dev $(dev)phVoltA
p 928 160 100 0 1 setWord:word $(ph_volt_A)
use abWordGetScale 1344 167 100 0 abWordGetScale#1324
xform 0 1456 256
p 1344 128 100 0 1 setAb:ab $(abP)
p 1344 64 100 0 1 setCalc:calc $(calc)
p 1344 96 100 0 1 setDev:dev $(dev)phVoltB
p 1344 160 100 0 1 setWord:word $(ph_volt_B)
use abWordGetScale 1728 167 100 0 abWordGetScale#1325
xform 0 1840 256
p 1728 128 100 0 1 setAb:ab $(abP)
p 1728 64 100 0 1 setCalc:calc $(calc)
p 1728 96 100 0 1 setDev:dev $(dev)phVoltC
p 1728 160 100 0 1 setWord:word $(ph_volt_C)
use abWordGetScale 928 -185 100 0 abWordGetScale#1326
xform 0 1040 -96
p 928 -224 100 0 1 setAb:ab $(abP)
p 928 -288 100 0 1 setCalc:calc $(calc)
p 928 -256 100 0 1 setDev:dev $(dev)currentA
p 928 -192 100 0 1 setWord:word $(current_A)
use abWordGetScale 1344 -185 100 0 abWordGetScale#1327
xform 0 1456 -96
p 1344 -224 100 0 1 setAb:ab $(abP)
p 1344 -288 100 0 1 setCalc:calc $(calc)
p 1344 -256 100 0 1 setDev:dev $(dev)currentB
p 1344 -192 100 0 1 setWord:word $(current_B)
use abWordGetScale 1728 -185 100 0 abWordGetScale#1328
xform 0 1840 -96
p 1728 -224 100 0 1 setAb:ab $(abP)
p 1728 -288 100 0 1 setCalc:calc $(calc)
p 1728 -256 100 0 1 setDev:dev $(dev)currentC
p 1728 -192 100 0 1 setWord:word $(current_C)
use bc200tr -864 -888 -100 0 frame
xform 0 816 416
[comments]
