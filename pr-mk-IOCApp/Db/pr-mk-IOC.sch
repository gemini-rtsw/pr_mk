[schematic2]
uniq 4
[tools]
[detail]
s -1248 368 200 0 Power Monitoring Words
s -1136 -576 200 0 Totals
s -1200 -768 200 0 Helium
s 784 1120 200 0 Transfer Generator Power to ECS
s -432 -656 100 0 Removed abC serial line entry. Plant Room is no longer coupled to ECS.
[cell use]
use prTOP -272 71 100 0 prTOP#3
xform 0 56 472
p -316 -32 100 0 1 seta:top pr:
p -320 -96 100 0 1 seta1:p2eHb word N11:4
p -320 -128 100 0 1 seta2:e2pHb wordd N11:5
p 576 -544 100 0 1 seta2dt:ah2Dt word N11:35
p 576 -416 100 0 1 seta2t:ah2Temp word N11:31
p 576 -672 100 0 1 seta2vp:ah2Vp word N11:39
p 576 -576 100 0 1 seta3dt:ah3Dt word N11:36
p 576 -448 100 0 1 seta3t:ah3Temp word N11:32
p 576 -704 100 0 1 seta3vp:ah3Vp word N11:40
p 576 -608 100 0 1 seta4dt:ah4Dt word N11:37
p 576 -480 100 0 1 seta4t:ah4Temp word N11:33
p 576 -736 100 0 1 seta4vp:ah4Vp word N11:41
p 576 -640 100 0 1 seta5dt:ah5Dt word N11:38
p 576 -512 100 0 1 seta5t:ah5Temp word N11:34
p 576 -768 100 0 1 seta5vp:ah5Vp word N11:42
p 576 -896 100 0 1 setahuPwr:ahuPwr word N11:46
p 576 -832 100 0 1 setahuas:ahuAs word N11:44
p 576 -864 100 0 1 setahuc:ahuCmd bitd N11:45
p 576 -384 100 0 1 setahus:ahuStat word N11:30
p -320 -64 100 0 1 setb:prec 1
p 576 -288 100 0 1 setc1ti:ch1Cti word N11:27
p 576 -256 100 0 1 setc1to:ch1Cto word N11:26
p -952 -1080 100 0 1 setchbit:chillBits bit N11:45
p 576 -960 100 0 1 setchill1:chill1 word N11:48
p 1136 -352 100 0 1 setcp1diff:cp1diff word N11:270
p 1136 -32 100 0 1 setcp1in:cp1in word N11:260
p 1136 -64 100 0 1 setcp1out:cp1out word N11:261
p 1136 -384 100 0 1 setcp2diff:cp2diff word N11:271
p 1136 -96 100 0 1 setcp2in:cp2in word N11:262
p 1136 -128 100 0 1 setcp2out:cp2out word N11:263
p 1136 -416 100 0 1 setcp3diff:cp3diff word N11:272
p 1136 -160 100 0 1 setcp3in:cp3in word N11:264
p 1136 -192 100 0 1 setcp3out:cp3out word N11:265
p 1136 -448 100 0 1 setcp4diff:cp4diff word N11:273
p 1136 -224 100 0 1 setcp4in:cp4in word N11:266
p 1136 -256 100 0 1 setcp4out:cp4out word N11:267
p 1136 -480 100 0 1 setcp5diff:cp5diff word N11:274
p 1136 -288 100 0 1 setcp5in:cp5in word N11:268
p 1136 -320 100 0 1 setcp5out:cp5out word N11:269
p 576 -32 100 0 1 sete1s:ef1Stat word N11:18
p 576 -224 100 0 1 sete1so:ef1Soft word N11:24
p 576 -160 100 0 1 sete2c:ef2Curr word N11:22
p 576 -64 100 0 1 sete2s:ef2Stat word N11:19
p 576 -192 100 0 1 sete2v:ef2Volt word N11:23
p 1136 -544 100 0 1 setfc1:fcInTemp word N11:275
p 1136 -832 100 0 1 setfc10:fcAirTemp word N11:284
p 1136 -864 100 0 1 setfc11:fcRejPow word N11:329
p 1136 -576 100 0 1 setfc2:fcInPres word N11:276
p 1136 -608 100 0 1 setfc3:fcOutTemp word N11:277
p 1136 -640 100 0 1 setfc4:fcOutPres word N11:278
p 1136 -672 100 0 1 setfc5:fcOutFlow word N11:279
p 1136 -704 100 0 1 setfc6:cp6abInPres word N11:280
p 1136 -736 100 0 1 setfc7:cp8OutPres word N11:281
p 1136 -768 100 0 1 setfc8:heSupplyTemp word N11:282
p 1136 -800 100 0 1 setfc9:cp8InPres word N11:283
p 576 -928 100 0 1 seth2oTank:h2oTank word N11:47
p -1056 -816 100 0 1 sethe1r:he1r word N11:141
p -1408 -816 100 0 1 sethe1s:he1s word N11:140
p -1056 -848 100 0 1 sethe2r:he2r word N11:143
p -1408 -848 100 0 1 sethe2s:he2s word N11:142
p -1056 -880 100 0 1 sethe3r:he3r word N11:145
p -1408 -880 100 0 1 sethe3s:he3s word N11:144
p -1056 -912 100 0 1 sethe4r:he4r word N11:147
p -1408 -912 100 0 1 sethe4s:he4s word N11:146
p -1056 -944 100 0 1 sethe5r:he5r word N11:149
p -1408 -944 100 0 1 sethe5s:he5s word N11:148
p -992 -976 100 0 1 setheiflow:heIflow word N11:153
p -992 -1040 100 0 1 setheipres:heIpres word N11:155
p -992 -1008 100 0 1 setheitemp:heItemp word N11:154
p -1408 -976 100 0 1 sethewflow:heWflow word N11:150
p -1408 -1040 100 0 1 sethewpres:heWpres word N11:152
p -1408 -1008 100 0 1 sethewtemp:heWtemp word N11:151
p 832 656 100 0 1 sethx1:hx3cti word N11:285
p 832 368 100 0 1 sethx10:hx3wrp word N11:328
p 1248 656 100 0 1 sethx11:hx2cti word N11:293
p 1248 624 100 0 1 sethx12:hx2cto word N11:294
p 1248 592 100 0 1 sethx13:hx2cf word N11:295
p 1248 560 100 0 1 sethx14:hx2cv word N11:296
p 1248 528 100 0 1 sethx15:hx2cap word N11:325
p 1248 496 100 0 1 sethx16:hx2csp word N11:324
p 1248 464 100 0 1 sethx17:hx2wti word N11:297
p 1248 432 100 0 1 sethx18:hx2wto word N11:298
p 1248 400 100 0 1 sethx19:hx2wf word N11:299
p 832 624 100 0 1 sethx2:hx3cto word N11:286
p 1248 368 100 0 1 sethx20:hx2wrp word N11:326
p 1248 336 100 0 1 sethx21:cp7ip word N11:230
p 1248 304 100 0 1 sethx22:cp7op word N11:231
p 832 592 100 0 1 sethx3:hx3cf word N11:289
p 832 560 100 0 1 sethx4:hx3cv word N11:292
p 832 528 100 0 1 sethx5:hx3cap word N11:327
p 832 496 100 0 1 sethx6:hx3csp word N11:291
p 832 464 100 0 1 sethx7:hx3wti word N11:287
p 832 432 100 0 1 sethx8:hx3wto word N11:288
p 832 400 100 0 1 sethx9:hx3wpo word N11:290
p 576 -800 100 0 1 setltemp:ahlTemp word N11:43
p 576 -128 100 0 1 setout:outTemp word N11:21
p -1408 288 100 0 1 setp1:alv word N11:50
p -1408 0 100 0 1 setp10:apca word N11:59
p -1408 -32 100 0 1 setp11:apcb word N11:60
p -1408 -64 100 0 1 setp12:apcc word N11:61
p -1408 -96 100 0 1 setp13:kwt word N11:62
p -1408 -128 100 0 1 setp14:kwta word N11:63
p -1408 -160 100 0 1 setp15:kwtb word N11:64
p -1408 -192 100 0 1 setp16:kwtc word N11:65
p -1408 -224 100 0 1 setp17:kvt word N11:66
p -1408 -256 100 0 1 setp18:kvta word N11:67
p -1408 -288 100 0 1 setp19:kvtb word N11:68
p -1408 256 100 0 1 setp2:alvab word N11:51
p -1408 -320 100 0 1 setp20:kvtc word N11:69
p -1408 -352 100 0 1 setp21:pft word N11:70
p -1408 -384 100 0 1 setp22:pfpa word N11:71
p -1408 -416 100 0 1 setp23:pfpb word N11:72
p -1408 -448 100 0 1 setp24:pfpc word N11:73
p -1408 -480 100 0 1 setp25:freq word N11:74
p -1408 224 100 0 1 setp3:alvbc word N11:52
p -1408 192 100 0 1 setp4:alvca word N11:53
p -1408 160 100 0 1 setp5:apv word N11:54
p -1408 128 100 0 1 setp6:apvan word N11:55
p -1408 96 100 0 1 setp7:apvbn word N11:56
p -1408 64 100 0 1 setp8:apvcn word N11:57
p -1408 32 100 0 1 setp9:apc word N11:58
p -1408 -640 100 0 1 setpt1:kwh word N11:125
p -1408 -672 100 0 1 setpt2:mwh word N11:126
p -1408 -704 100 0 1 setpt3:gwh word N11:127
p -1136 -640 100 0 1 setpt4:kvarh word N11:128
p -1136 -672 100 0 1 setpt5:mvarh word N11:129
p -1136 -704 100 0 1 setpt6:gvarh word N11:130
p -832 -640 100 0 1 setpt7:kvah word N11:131
p -832 -672 100 0 1 setpt8:mvah word N11:132
p -832 -704 100 0 1 setpt9:gvah word N11:133
p 816 1056 100 0 1 settr1:helcoPwr bit N11:45/10
p 816 896 100 0 1 settr10:stopPwrToEcs bitd N11:161/13
p 1152 928 100 0 1 settr11:ats3gen bit N11:161/3
p 816 1024 100 0 1 settr2:ats1pos bit N11:45/11
p 816 992 100 0 1 settr3:ups1time word N11:160
p 1152 1056 100 0 1 settr4:ups1con bit N11:161/0
p 1152 1024 100 0 1 settr5:ups1bat bit N11:161/1
p 1152 992 100 0 1 settr6:ats3cmd bit N11:161/2
p 1152 960 100 0 1 settr7:ats3util bit N11:161/4
p 816 960 100 0 1 settr8:ups1low bit N11:161/5
p 816 928 100 0 1 settr9:startPwrToEcs bitd N11:161/12
p 576 -96 100 0 1 settut:tunTemp word N11:20
p -320 -700 100 0 1 setv:abP prplc 0
p -320 -736 100 0 1 setw:abPd prplc 1
use eborderC -1632 -1241 100 1536 eborderC#1
xform 0 48 64
p 1048 -1084 100 1024 -1 author:Angelic Ebbers
p 1048 -1120 100 1024 -1 date:September 23, 2014
p 1444 -1116 80 768 -1 file:ecs.sch
p 1404 -964 150 256 -1 project:Gemini Telescopes
p 1216 -1088 100 0 0 revision:$Revision: 1.5 $
p 1396 -1032 160 256 -1 title:Plant Room Interface VME
[comments]
