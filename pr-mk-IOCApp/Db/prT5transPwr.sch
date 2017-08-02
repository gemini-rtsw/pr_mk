[schematic2]
uniq 1356
[tools]
[detail]
s 1712 -720 100 0 Angelic Ebbers
s 1936 -672 150 0 Chiller Power Consumption
s 1984 -608 130 0 Plant Room monitoring
s 1728 -752 80 0 November 18, 2016
s 2256 -752 50 0 prCpVfd
[cell use]
use abWordGetScale 1184 -537 100 0 abWordGetScale#1355
xform 0 1296 -448
p 1184 -576 100 0 1 setAb:ab $(abP)
p 1184 -640 100 0 1 setCalc:calc $(calc3)
p 1184 -608 100 0 1 setDev:dev $(dev)spf
p 1184 -544 100 0 1 setWord:word $(pwr_factor_sys)
use abWordGetScale 768 -537 100 0 abWordGetScale#1354
xform 0 880 -448
p 768 -576 100 0 1 setAb:ab $(abP)
p 768 -640 100 0 1 setCalc:calc $(calc3)
p 768 -608 100 0 1 setDev:dev $(dev)pf3
p 768 -544 100 0 1 setWord:word $(pwr_factor_3)
use abWordGetScale 352 -537 100 0 abWordGetScale#1353
xform 0 464 -448
p 352 -576 100 0 1 setAb:ab $(abP)
p 352 -640 100 0 1 setCalc:calc $(calc3)
p 352 -608 100 0 1 setDev:dev $(dev)pf2
p 352 -544 100 0 1 setWord:word $(pwr_factor_2)
use abWordGetScale -64 -537 100 0 abWordGetScale#1352
xform 0 48 -448
p -64 -576 100 0 1 setAb:ab $(abP)
p -64 -640 100 0 1 setCalc:calc $(calc3)
p -64 -608 100 0 1 setDev:dev $(dev)pf1
p -64 -544 100 0 1 setWord:word $(pwr_factor_1)
use abWordGetScale 1184 -185 100 0 abWordGetScale#1351
xform 0 1296 -96
p 1184 -224 100 0 1 setAb:ab $(abP)
p 1184 -288 100 0 1 setCalc:calc $(calc2)
p 1184 -256 100 0 1 setDev:dev $(dev)tap
p 1184 -192 100 0 1 setWord:word $(app_pwr_tot)
use abWordGetScale 768 -185 100 0 abWordGetScale#1350
xform 0 880 -96
p 768 -224 100 0 1 setAb:ab $(abP)
p 768 -288 100 0 1 setCalc:calc $(calc2)
p 768 -256 100 0 1 setDev:dev $(dev)ap3
p 768 -192 100 0 1 setWord:word $(app_pwr_3)
use abWordGetScale 352 -185 100 0 abWordGetScale#1349
xform 0 464 -96
p 352 -224 100 0 1 setAb:ab $(abP)
p 352 -288 100 0 1 setCalc:calc $(calc2)
p 352 -256 100 0 1 setDev:dev $(dev)ap2
p 352 -192 100 0 1 setWord:word $(app_pwr_2)
use abWordGetScale -64 -185 100 0 abWordGetScale#1348
xform 0 48 -96
p -64 -224 100 0 1 setAb:ab $(abP)
p -64 -288 100 0 1 setCalc:calc $(calc2)
p -64 -256 100 0 1 setDev:dev $(dev)ap1
p -64 -192 100 0 1 setWord:word $(app_pwr_1)
use abWordGetScale 1184 167 100 0 abWordGetScale#1347
xform 0 1296 256
p 1184 128 100 0 1 setAb:ab $(abP)
p 1184 64 100 0 1 setCalc:calc $(calc2)
p 1184 96 100 0 1 setDev:dev $(dev)trp
p 1184 160 100 0 1 setWord:word $(real_pwr_tot)
use abWordGetScale 768 167 100 0 abWordGetScale#1346
xform 0 880 256
p 768 128 100 0 1 setAb:ab $(abP)
p 768 64 100 0 1 setCalc:calc $(calc3)
p 768 96 100 0 1 setDev:dev $(dev)rp3
p 768 160 100 0 1 setWord:word $(real_pwr_3)
use abWordGetScale 352 167 100 0 abWordGetScale#1345
xform 0 464 256
p 352 128 100 0 1 setAb:ab $(abP)
p 352 64 100 0 1 setCalc:calc $(calc3)
p 352 96 100 0 1 setDev:dev $(dev)rp2
p 352 160 100 0 1 setWord:word $(real_pwr_2)
use abWordGetScale -64 167 100 0 abWordGetScale#1344
xform 0 48 256
p -64 128 100 0 1 setAb:ab $(abP)
p -64 64 100 0 1 setCalc:calc $(calc3)
p -64 96 100 0 1 setDev:dev $(dev)rp1
p -64 160 100 0 1 setWord:word $(real_pwr_1)
use abWordGetScale 1600 519 100 0 abWordGetScale#1343
xform 0 1712 608
p 1600 480 100 0 1 setAb:ab $(abP)
p 1600 416 100 0 1 setCalc:calc $(calc2)
p 1600 448 100 0 1 setDev:dev $(dev)nc
p 1600 512 100 0 1 setWord:word $(neutral_curr)
use abWordGetScale 1184 519 100 0 abWordGetScale#1342
xform 0 1296 608
p 1184 480 100 0 1 setAb:ab $(abP)
p 1184 416 100 0 1 setCalc:calc $(calc2)
p 1184 448 100 0 1 setDev:dev $(dev)apc
p 1184 512 100 0 1 setWord:word $(ph_curr_av)
use abWordGetScale 768 519 100 0 abWordGetScale#1341
xform 0 880 608
p 768 480 100 0 1 setAb:ab $(abP)
p 768 416 100 0 1 setCalc:calc $(calc2)
p 768 448 100 0 1 setDev:dev $(dev)pc3
p 768 512 100 0 1 setWord:word $(ph_curr_3)
use abWordGetScale 352 519 100 0 abWordGetScale#1340
xform 0 464 608
p 352 480 100 0 1 setAb:ab $(abP)
p 352 416 100 0 1 setCalc:calc $(calc2)
p 352 448 100 0 1 setDev:dev $(dev)pc2
p 352 512 100 0 1 setWord:word $(ph_curr_2)
use abWordGetScale -64 519 100 0 abWordGetScale#1339
xform 0 48 608
p -64 480 100 0 1 setAb:ab $(abP)
p -64 416 100 0 1 setCalc:calc $(calc2)
p -64 448 100 0 1 setDev:dev $(dev)pc1
p -64 512 100 0 1 setWord:word $(ph_curr_1)
use abWordGetScale 1184 871 100 0 abWordGetScale#1338
xform 0 1296 960
p 1184 832 100 0 1 setAb:ab $(abP)
p 1184 768 100 0 1 setCalc:calc $(calc)
p 1184 800 100 0 1 setDev:dev $(dev)alv
p 1184 864 100 0 1 setWord:word $(line_volt_av)
use abWordGetScale 768 871 100 0 abWordGetScale#1337
xform 0 880 960
p 768 832 100 0 1 setAb:ab $(abP)
p 768 768 100 0 1 setCalc:calc $(calc)
p 768 800 100 0 1 setDev:dev $(dev)lv3
p 768 864 100 0 1 setWord:word $(line_volt_3)
use abWordGetScale 352 871 100 0 abWordGetScale#1336
xform 0 464 960
p 352 832 100 0 1 setAb:ab $(abP)
p 352 768 100 0 1 setCalc:calc $(calc)
p 352 800 100 0 1 setDev:dev $(dev)lv2
p 352 864 100 0 1 setWord:word $(line_volt_2)
use abWordGetScale 1184 1223 100 0 abWordGetScale#1335
xform 0 1296 1312
p 1184 1184 100 0 1 setAb:ab $(abP)
p 1184 1120 100 0 1 setCalc:calc $(calc)
p 1184 1152 100 0 1 setDev:dev $(dev)apv
p 1184 1216 100 0 1 setWord:word $(ph_volt_av)
use abWordGetScale 768 1223 100 0 abWordGetScale#1334
xform 0 880 1312
p 768 1184 100 0 1 setAb:ab $(abP)
p 768 1120 100 0 1 setCalc:calc $(calc)
p 768 1152 100 0 1 setDev:dev $(dev)pv3
p 768 1216 100 0 1 setWord:word $(ph_volt_3)
use abWordGetScale 352 1223 100 0 abWordGetScale#1333
xform 0 464 1312
p 352 1184 100 0 1 setAb:ab $(abP)
p 352 1120 100 0 1 setCalc:calc $(calc)
p 352 1152 100 0 1 setDev:dev $(dev)pv2
p 352 1216 100 0 1 setWord:word $(ph_volt_2)
use abWordGetScale -512 1223 100 0 abWordGetScale#1270
xform 0 -400 1312
p -512 1184 100 0 1 setAb:ab $(abP)
p -512 1120 100 0 1 setCalc:calc $(calc2)
p -512 1152 100 0 1 setDev:dev $(dev)freq
p -512 1216 100 0 1 setWord:word $(freq)
use abWordGetScale -64 871 100 0 abWordGetScale#1268
xform 0 48 960
p -64 832 100 0 1 setAb:ab $(abP)
p -64 768 100 0 1 setCalc:calc $(calc)
p -64 800 100 0 1 setDev:dev $(dev)lv1
p -64 864 100 0 1 setWord:word $(line_volt_1)
use abWordGetScale -64 1223 100 0 abWordGetScale#1309
xform 0 48 1312
p -64 1184 100 0 1 setAb:ab $(abP)
p -64 1120 100 0 1 setCalc:calc $(calc)
p -64 1152 100 0 1 setDev:dev $(dev)pv1
p -64 1216 100 0 1 setWord:word $(ph_volt_1)
use bc200tr -864 -888 -100 0 frame
xform 0 816 416
[comments]
