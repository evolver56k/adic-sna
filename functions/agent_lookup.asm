agent_lookup:
stwu    r1,-120(r1)
mflr    r0
stmw    r27,100(r1)
stw     r0,124(r1)
mpwi   cr1,r4,1
mr      r31,r3
ne-    cr1,e7434 <agent_lookup+0x12c>
i    r3,r31,712
lis     r4,31
i    r4,r4,28252
lis     r9,44
lwz     r5,17952(r9)
lis     r9,44
lwz     r6,17956(r9)
lis     r9,44
lwz     r7,17960(r9)
li      r29,0
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,777
lis     r4,31
i    r4,r4,28060
l      124134 <strcpy>
i    r3,r31,842
lis     r4,31
i    r4,r4,28268
l      124134 <strcpy>
i    r3,r31,907
l      24e30 <sysVpdRidGet>
li      r0,0
stb     r0,923(r31)
i    r3,r31,907
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,e73b4 <agent_lookup+0xac>
r9,r31,r29
lbz     r0,907(r9)
mplwi  cr1,r0,127
gt-    cr1,e73ac <agent_lookup+0xa4>
i    r29,r29,1
<agent_lookup+0x7c>
li      r0,0
stb     r0,907(r31)
i    r3,r31,1100
l      24e88 <sysVpdABoardSnGet>
li      r0,0
stb     r0,1116(r31)
li      r29,0
i    r3,r31,1100
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,e73f8 <agent_lookup+0xf0>
r9,r31,r29
lbz     r0,1100(r9)
mplwi  cr1,r0,127
gt-    cr1,e73f0 <agent_lookup+0xe8>
i    r29,r29,1
<agent_lookup+0xc0>
li      r0,0
stb     r0,1100(r31)
i    r3,r31,1035
l      24dd8 <sysVpdSnGet>
li      r0,0
stb     r0,1051(r31)
li      r29,0
i    r3,r31,1035
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,e7484 <agent_lookup+0x17c>
r9,r31,r29
lbz     r0,1035(r9)
mplwi  cr1,r0,127
gt-    cr1,e74bc <agent_lookup+0x1b4>
i    r29,r29,1
<agent_lookup+0x104>
i    r3,r31,712
lis     r4,49
i    r4,r4,20624
l      124134 <strcpy>
i    r3,r31,777
lis     r4,49
i    r4,r4,20689
l      124134 <strcpy>
i    r3,r31,907
lis     r4,49
i    r4,r4,20819
l      124134 <strcpy>
i    r3,r31,1100
lis     r4,49
i    r4,r4,21012
l      124134 <strcpy>
i    r3,r31,1035
lis     r4,49
i    r4,r4,20947
l      124134 <strcpy>
li      r29,0
stw     r29,72(r1)
li      r4,4100
i    r5,r1,72
lis     r9,44
lis     r11,47
lwz     r0,-18632(r9)
lwz     r3,-4476(r11)
stw     r0,1168(r31)
l      1631b4 <ioctl>
mr.     r3,r3
q-    e74c8 <agent_lookup+0x1c0>
stw     r29,536(r31)
<agent_lookup+0x210>
li      r0,0
stb     r0,1035(r31)
<agent_lookup+0x17c>
lwz     r9,72(r1)
mpwi   cr1,r9,19200
q-    cr1,e7500 <agent_lookup+0x1f8>
gt-    cr1,e74e4 <agent_lookup+0x1dc>
mpwi   cr1,r9,9600
q-    cr1,e74f8 <agent_lookup+0x1f0>
<agent_lookup+0x208>
li      r0,0
ori     r0,r0,38400
mpw    cr1,r9,r0
q-    cr1,e7508 <agent_lookup+0x200>
<agent_lookup+0x208>
stw     r3,536(r31)
<agent_lookup+0x210>
li      r0,1
<agent_lookup+0x20c>
li      r0,2
<agent_lookup+0x20c>
li      r0,0
stw     r0,536(r31)
i    r28,r31,20
mr      r3,r28
li      r4,0
lis     r29,49
li      r5,256
lwz     r0,19912(r29)
i    r29,r29,19912
stw     r0,0(r31)
li      r0,0
stw     r0,4(r31)
l      149fcc <memset>
l      d792c <hlthChkLevelGet>
stw     r3,12(r31)
lwz     r3,12(r31)
l      d7938 <hlthChkConfidenceGet>
stw     r3,8(r31)
l      d78b0 <hlthChkIntervalGet>
stw     r3,16(r31)
mr      r3,r28
li      r4,0
li      r5,256
l      149fcc <memset>
lwz     r0,540(r29)
li      r29,1
stw     r0,540(r31)
mr      r3,r29
l      e3468 <snmpTrapThresholdGet>
r9,r31,r29
i    r29,r29,1
mpwi   cr1,r29,255
stb     r3,277(r9)
le+    cr1,e757c <agent_lookup+0x274>
i    r3,r31,576
lis     r4,49
i    r4,r4,20488
l      124134 <strcpy>
lwz     r0,540(r31)
lwz     r0,540(r31)
mpwi   cr1,r0,0
lt-    cr1,e75bc <agent_lookup+0x2b4>
lwz     r0,540(r31)
i    r3,r1,8
li      r4,1
i    r5,r1,76
i    r6,r1,80
i    r7,r1,84
lwz     r9,540(r31)
i    r8,r1,88
l      cbdbc <loggerGetRecordsCurrent>
l      cbb20 <loggerGetRecordCount>
stw     r3,548(r31)
l      cbb20 <loggerGetRecordCount>
lis     r9,44
lwz     r9,-18456(r9)
mpwi   cr1,r9,0
lwz     r0,84(r1)
stw     r3,544(r31)
stw     r0,556(r31)
q-    cr1,e7614 <agent_lookup+0x30c>
lis     r9,44
lwz     r0,-18452(r9)
stw     r0,560(r31)
<agent_lookup+0x310>
stw     r9,560(r31)
lis     r9,49
lwz     r0,20476(r9)
lwz     r9,88(r1)
stw     r0,564(r31)
stw     r9,568(r31)
li      r0,0
stw     r0,572(r31)
l      1077e0 <getLEDAuxPower>
mr      r29,r3
l      1077e8 <getLEDMainPower>
mr      r28,r3
l      107814 <getLEDTempWarn>
mr      r27,r3
l      10780c <getLEDTempAlarm>
lrlwi  r29,r29,24
rlwinm  r28,r28,1,23,30
or      r29,r29,r28
rlwinm  r27,r27,2,22,29
or      r29,r29,r27
rlwinm  r3,r3,3,21,28
or      r29,r29,r3
stw     r29,708(r31)
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,15
li      r29,240
gt-    cr1,e7690 <agent_lookup+0x388>
srawi   r0,r3,31
rlwinm  r9,r0,0,24,27
ndc    r0,r3,r0
or      r29,r9,r0
lis     r9,43
lwz     r0,6076(r9)
ic   r9,r0,-1
or      r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r9,r9,r0
stw     r9,1332(r31)
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,e770c <agent_lookup+0x404>
mpwi   cr1,r29,14
q-    cr1,e76d4 <agent_lookup+0x3cc>
mpwi   cr1,r29,15
q-    cr1,e76f0 <agent_lookup+0x3e8>
<agent_lookup+0x5b8>
li      r0,16
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28276
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,17
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28288
l      124134 <strcpy>
<agent_lookup+0x5d0>
mplwi  cr1,r29,13
gt-    cr1,e78c0 <agent_lookup+0x5b8>
lis     r11,14
i    r11,r11,30520
rlwinm  r0,r29,2,0,29
lis     r9,14
lwzx    r0,r11,r0
i    r9,r9,30520
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x58
.long 0x74
.long 0x90
.long 0xac
.long 0xc8
.long 0xe4
.long 0x100
.long 0x11c
.long 0x138
.long 0x154
.long 0x170
.long 0x178
.long 0x180
li      r0,1
stw     r0,1172(r31)
stw     r0,1332(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28308
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,2
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28320
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,4
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28332
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,5
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28344
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,6
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28360
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,11
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28376
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,7
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28396
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,8
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28420
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,9
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28440
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,10
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28460
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,12
stw     r0,1172(r31)
i    r3,r31,1176
lis     r4,31
i    r4,r4,28480
l      124134 <strcpy>
<agent_lookup+0x5d0>
li      r0,13
<agent_lookup+0x5cc>
li      r0,14
<agent_lookup+0x5cc>
li      r0,15
<agent_lookup+0x5cc>
i    r3,r31,1176
lis     r4,31
i    r4,r4,28300
l      124134 <strcpy>
li      r0,-1
stw     r0,1172(r31)
i    r3,r31,1248
lis     r4,31
i    r4,r4,28060
lis     r9,43
lwz     r11,5772(r9)
li      r29,0
ic   r9,r11,-1
subfe   r9,r9,r9
rlwinm  r0,r9,0,30,30
i    r9,r9,1
or      r0,r0,r9
stw     r0,1240(r31)
lis     r9,43
lwz     r0,5780(r9)
rlwinm  r11,r11,1,0,30
xori    r0,r0,2
subfic  r9,r0,0
r0,r9,r0
or      r11,r11,r0
lis     r9,43
lwz     r10,6072(r9)
stw     r11,1316(r31)
i    r0,r10,-1
or      r0,r10,r0
srawi   r0,r0,31
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r9,r9,r0
stw     r9,1244(r31)
srawi   r0,r10,31
subf    r0,r10,r0
rlwinm  r9,r0,2,30,30
rlwinm  r0,r0,1,31,31
or      r0,r0,r9
stw     r0,1320(r31)
l      124134 <strcpy>
lis     r9,43
lis     r11,49
lwz     r9,6080(r9)
i    r10,r11,24764
srawi   r0,r9,31
subf    r0,r9,r0
rlwinm  r0,r0,2,30,30
lis     r9,43
lwz     r9,6084(r9)
stw     r0,1324(r31)
srawi   r0,r9,31
subf    r0,r9,r0
rlwinm  r0,r0,2,30,30
lis     r9,43
lwz     r9,6088(r9)
stw     r0,1436(r31)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
rlwinm  r0,r0,2,30,30
lis     r9,43
lwz     r9,5172(r9)
stw     r0,1344(r31)
stw     r9,1328(r31)
r9,r31,r29
lbzx    r0,r29,r10
i    r29,r29,1
mpwi   cr1,r29,7
stb     r0,1336(r9)
le+    cr1,e79c8 <agent_lookup+0x6c0>
l      1a4b8 <sysEtherSpeed>
mr.     r4,r3
ne-    e79fc <agent_lookup+0x6f4>
i    r3,r31,1348
lis     r4,31
i    r4,r4,28300
<agent_lookup+0x6f8>
i    r3,r31,1348
l      124134 <strcpy>
lis     r9,44
lwz     r0,-18624(r9)
stw     r0,1412(r31)
l      377a8 <sysNodeNameModeGet>
stw     r3,1416(r31)
li      r7,0
lis     r9,43
lis     r11,43
lis     r10,43
lis     r8,43
lwz     r9,9396(r9)
lwz     r11,5032(r11)
lwz     r10,5776(r10)
lwz     r0,5780(r8)
stw     r9,1420(r31)
mpwi   cr1,r0,2
stw     r11,1424(r31)
rlwinm  r0,r10,1,0,30
stw     r0,1428(r31)
ne-    cr1,e7a5c <agent_lookup+0x754>
ic   r0,r10,-1
subfe   r7,r0,r10
li      r3,0
li      r11,256
lwz     r0,1428(r31)
lis     r9,43
or      r0,r0,r7
stw     r0,1428(r31)
lwz     r0,5480(r9)
stw     r11,1432(r31)
stw     r0,1440(r31)
lwz     r0,124(r1)
mtlr    r0
lmw     r27,100(r1)
i    r1,r1,120
lr

