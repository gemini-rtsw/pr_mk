[schematic2]
uniq 66
[tools]
[detail]
s 1024 112 80 0 November 18, 2016
s 1024 144 100 0 Angelic Ebbers
s 1328 256 100 0 Plant Room Monitoring
s 1312 192 100 0 Device Power Monitoring
[cell use]
use prT5transPwr 592 359 100 0 prT5transPwr#65
xform 0 840 880
p 624 1248 100 0 -1 set1:dev t5
p 624 1200 100 0 -1 seta:freq word N11:370
p 624 1168 100 0 -1 setb:ph_volt_1 word N11:371
p 624 1136 100 0 -1 setc:ph_volt_2 word N11:372
p 624 1104 100 0 -1 setd:ph_volt_3 word N11:373
p 624 1072 100 0 -1 sete:ph_volt_av word N11:374
p 624 1040 100 0 -1 setf:line_volt_1 word N11:375
p 624 1008 100 0 -1 setg:line_volt_2 word N11:376
p 624 976 100 0 -1 seth:line_volt_3 word N11:377
p 624 944 100 0 -1 seti:line_volt_av word N11:378
p 624 912 100 0 -1 setj:ph_curr_1 word N11:379
p 624 880 100 0 -1 setk:ph_curr_2 word N11:380
p 624 848 100 0 -1 setl:ph_curr_3 word N11:381
p 624 816 100 0 -1 setm:ph_curr_av word N11:382
p 624 784 100 0 -1 setn:neutral_curr word N11:383
p 624 752 100 0 -1 seto:real_pwr_1 word N11:384
p 624 720 100 0 -1 setp:real_pwr_2 word N11:385
p 624 688 100 0 -1 setq:real_pwr_3 word N11:386
p 624 656 100 0 -1 setr:real_pwr_tot word N11:387
p 624 624 100 0 -1 sets:app_pwr_1 word N11:392
p 624 592 100 0 -1 sett:app_pwr_2 word N11:393
p 624 560 100 0 -1 setu:app_pwr_3 word N11:394
p 624 528 100 0 -1 setv:app_pwr_tot word N11:395
p 624 496 100 0 -1 setw:pwr_factor_1 word N11:396
p 624 464 100 0 -1 setx:pwr_factor_2 word N11:397
p 624 432 100 0 -1 sety:pwr_factor_3 word N11:398
p 624 400 100 0 -1 setz:pwr_factor_sys word N11:399
use prExhaustFanPwr 1168 887 100 0 prExhaustFanPwr#64
xform 0 1416 1144
p 1200 1248 100 0 -1 set1:dev ef2
p 1200 1200 100 0 -1 set2:energy_LSR word N11:360
p 1200 1168 100 0 -1 seta:energy_MSR word N11:361
p 1200 1136 100 0 -1 setb:tot_real_pwr word N11:362
p 1200 1072 100 0 -1 setd:tot_app_pwr word N11:363
p 1200 1040 100 0 -1 sete:tot_pwr_factor word N11:364
p 1200 1008 100 0 -1 setf:voltage_L-L word N11:365
p 1200 976 100 0 -1 setg:voltage_L-N word N11:366
p 1200 944 100 0 -1 seth:current word N11:367
use prChillerPwr 0 391 100 0 prChillerPwr#63
xform 0 248 896
p 32 1248 100 0 -1 set1:dev ch2
p 32 1200 100 0 -1 set2:energy_LSR word N11:330
p 32 1168 100 0 -1 seta:energy_MSR word N11:331
p 32 1136 100 0 -1 setb:tot_real_pwr word N11:332
p 32 1072 100 0 -1 setd:tot_app_pwr word N11:333
p 32 1040 100 0 -1 sete:tot_pwr_factor word N11:334
p 32 1008 100 0 -1 setf:voltage_L-L word N11:335
p 32 976 100 0 -1 setg:voltage_L-N word N11:336
p 32 944 100 0 -1 seth:current word N11:337
p 32 912 100 0 -1 seti:real_pwr_A word N11:338
p 32 880 100 0 -1 setj:real_pwr_B word N11:339
p 32 848 100 0 -1 setk:real_pwr_C word N11:340
p 32 816 100 0 -1 setl:pwr_factor_A word N11:341
p 32 784 100 0 -1 setm:pwr_factor_B word N11:342
p 32 752 100 0 -1 setn:pwr_factor_C word N11:343
p 32 720 100 0 -1 seto:line_volt_A-B word N11:344
p 32 688 100 0 -1 setp:line_volt_B-C word N11:345
p 32 656 100 0 -1 setq:line_volt_A-C word N11:346
p 32 608 100 0 -1 setr:ph_volt_A word N11:347
p 32 576 100 0 -1 sets:ph_volt_B word N11:348
p 32 544 100 0 -1 sett:ph_volt_C word N11:349
p 32 512 100 0 -1 setu:current_A word N11:350
p 32 480 100 0 -1 setv:current_B word N11:351
p 32 448 100 0 -1 setw:current_C word N11:352
use prChillerPwr -608 391 100 0 prChillerPwr#62
xform 0 -360 896
p -576 1248 100 0 -1 set1:dev ch1
p -576 1200 100 0 -1 set2:energy_LSR word N11:300
p -576 1168 100 0 -1 seta:energy_MSR word N11:301
p -576 1136 100 0 -1 setb:tot_real_pwr word N11:302
p -576 1072 100 0 -1 setd:tot_app_pwr word N11:303
p -576 1040 100 0 -1 sete:tot_pwr_factor word N11:304
p -576 1008 100 0 -1 setf:voltage_L-L word N11:305
p -576 976 100 0 -1 setg:voltage_L-N word N11:306
p -576 944 100 0 -1 seth:current word N11:307
p -576 912 100 0 -1 seti:real_pwr_A word N11:308
p -576 880 100 0 -1 setj:real_pwr_B word N11:309
p -576 848 100 0 -1 setk:real_pwr_C word N11:310
p -576 816 100 0 -1 setl:pwr_factor_A word N11:311
p -576 784 100 0 -1 setm:pwr_factor_B word N11:312
p -576 752 100 0 -1 setn:pwr_factor_C word N11:313
p -576 720 100 0 -1 seto:line_volt_A-B word N11:314
p -576 688 100 0 -1 setp:line_volt_B-C word N11:315
p -576 656 100 0 -1 setq:line_volt_A-C word N11:316
p -576 608 100 0 -1 setr:ph_volt_A word N11:317
p -576 576 100 0 -1 sets:ph_volt_B word N11:318
p -576 544 100 0 -1 sett:ph_volt_C word N11:319
p -576 512 100 0 -1 setu:current_A word N11:320
p -576 480 100 0 -1 setv:current_B word N11:321
p -576 448 100 0 -1 setw:current_C word N11:322
use bb200tr -768 -24 -100 0 frame
xform 0 512 800
[comments]
