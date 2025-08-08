agent_set:
stwu    r1,-368(r1)
mflr    r0
stmw    r18,312(r1)
stw     r0,372(r1)
mr.     r30,r7
mr      r27,r6
q-    e82f8 <agent_set+0x864>
lis     r19,49
i    r26,r19,19912
i    r23,r1,32
lis     r24,51
lis     r21,44
li      r22,0
li      r20,1
lis     r18,49
i    r25,r18,21160
lwz     r0,24(r30)
ic   r0,r0,-1
mplwi  cr1,r0,44
gt-    cr1,e82d8 <agent_set+0x844>
lis     r11,14
i    r11,r11,31496
rlwinm  r0,r0,2,0,29
lis     r9,14
lwzx    r0,r11,r0
i    r9,r9,31496
r0,r0,r9
mtctr   r0
tr
.long 0xb4
.long 0xc4
.long 0x7d0
.long 0xe0
.long 0xf0
.long 0x10c
.long 0x124
.long 0x148
.long 0x7c0
.long 0x7d0
.long 0x1d8
.long 0x268
.long 0x7d0
.long 0x2cc
.long 0x388
.long 0x3a0
.long 0x7d0
.long 0x3b8
.long 0x7d0
.long 0x7d0
.long 0x7d0
.long 0x7d0
.long 0x7d0
.long 0x7d0
.long 0x400
.long 0x7d0
.long 0x7d0
.long 0x418
.long 0x7d0
.long 0x6e8
.long 0x7c0
.long 0x70c
.long 0x7d0
.long 0x7d0
.long 0x71c
.long 0x74c
.long 0x7d0
.long 0x7d0
.long 0x764
.long 0x778
.long 0x7d0
.long 0x784
.long 0x7d0
.long 0x734
.long 0x798
lwz     r3,40(r30)
stw     r3,19912(r19)
l      107444 <snaIdDisplay>
<agent_set+0x834>
lwz     r0,40(r30)
mpwi   cr1,r0,2
stw     r0,4(r26)
ne-    cr1,e82c8 <agent_set+0x834>
li      r3,0
l      64fe4 <snaccReboot>
<agent_set+0x820>
lwz     r3,40(r30)
stw     r3,12(r26)
l      d78bc <hlthChkLevelSet>
<agent_set+0x834>
lwz     r3,40(r30)
stw     r3,16(r26)
l      d7838 <hlthChkIntervalSet>
l      d792c <hlthChkLevelGet>
l      d7938 <hlthChkConfidenceGet>
stw     r3,12(r26)
<agent_set+0x834>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,540(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
lis     r3,49
lwz     r4,44(r30)
lwz     r5,48(r30)
lwz     r0,44(r30)
i    r3,r3,19932
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
<agent_set+0x834>
lis     r3,49
lwz     r4,44(r30)
lwz     r0,48(r30)
lwz     r9,44(r30)
i    r3,r3,20189
subf    r0,r9,r0
lrlwi  r28,r0,16
mr      r5,r28
l      14a080 <memcpy>
mpwi   cr1,r28,256
li      r31,1
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,24
nd     r0,r28,r0
or      r28,r0,r9
i    r9,r30,40
mpw    cr1,r31,r28
lwz     r29,4(r9)
i    r29,r29,1
ge-    cr1,e82c8 <agent_set+0x834>
mr      r3,r31
l      e3468 <snmpTrapThresholdGet>
lbz     r0,0(r29)
mpw    cr1,r3,r0
q-    cr1,e7ccc <agent_set+0x238>
lbz     r4,0(r29)
mr      r3,r31
l      e3400 <snmpTrapThresholdSet>
i    r31,r31,1
mpw    cr1,r31,r28
i    r29,r29,1
lt+    cr1,e7cac <agent_set+0x218>
<agent_set+0x834>
mr      r3,r23
lis     r4,31
i    r4,r4,28496
lwz     r0,40(r30)
lwz     r5,-27552(r24)
stw     r0,544(r26)
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r3,0
le-    cr1,e82d8 <agent_set+0x844>
l      cb314 <loggerSrvcShutDown>
mpwi   cr1,r3,-1
q-    cr1,e82d8 <agent_set+0x844>
lwz     r3,-27552(r24)
mr      r4,r23
l      1630d0 <rename>
mpwi   cr1,r3,-1
ne-    cr1,e7d54 <agent_set+0x2c0>
lwz     r3,-27552(r24)
mr      r4,r23
l      10c9e0 <copy>
mpwi   cr1,r3,-1
ne-    cr1,e7d44 <agent_set+0x2b0>
l      cb0ac <loggerSrvcInit>
<agent_set+0x844>
lwz     r3,-27552(r24)
l      162e78 <unlink>
mpwi   cr1,r3,-1
q-    cr1,e82d8 <agent_set+0x844>
lwz     r3,-27552(r24)
lwz     r4,544(r26)
l      cb368 <loggerFileSet>
l      cb0ac <loggerSrvcInit>
mpwi   cr1,r3,-1
q-    cr1,e82d8 <agent_set+0x844>
<agent_set+0x834>
lwz     r0,40(r30)
mpwi   cr1,r0,6
stw     r22,-18440(r21)
stw     r0,552(r26)
q-    cr1,e7db0 <agent_set+0x31c>
gt-    cr1,e7d94 <agent_set+0x300>
mpwi   cr1,r0,4
q-    cr1,e7da8 <agent_set+0x314>
<agent_set+0x834>
mpwi   cr1,r0,7
q-    cr1,e7db8 <agent_set+0x324>
mpwi   cr1,r0,8
q-    cr1,e7dc0 <agent_set+0x32c>
<agent_set+0x834>
l      cd15c <csClearLogFile>
<agent_set+0x834>
stw     r20,-18440(r21)
<agent_set+0x834>
stw     r22,-18440(r21)
<agent_set+0x834>
l      d792c <hlthChkLevelGet>
i    r4,r1,8
li      r5,0
l      d7698 <hlthChkDoNow>
<agent_set+0x834>
lis     r29,44
lwz     r3,-18448(r29)
stw     r20,-18440(r21)
l      14b5c0 <free>
lwz     r3,40(r30)
li      r4,64
stw     r3,560(r26)
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,-18448(r29)
ne-    cr1,e7e14 <agent_set+0x380>
lis     r3,31
i    r3,r3,28504
rclr   4*cr1+eq
l      179040 <printf>
<agent_set+0x844>
i    r5,r1,296
i    r6,r1,300
i    r7,r1,304
lwz     r4,560(r26)
lwz     r9,540(r26)
i    r8,r1,308
l      cbdbc <loggerGetRecordsCurrent>
lis     r9,44
lwz     r11,304(r1)
lwz     r8,300(r1)
lwz     r10,560(r26)
stw     r20,-18456(r9)
mplw   cr1,r8,r10
lwz     r0,308(r1)
stw     r11,564(r26)
stw     r0,568(r26)
ge-    cr1,e7e64 <agent_set+0x3d0>
lis     r9,44
stw     r8,-18452(r9)
<agent_set+0x3d8>
lis     r9,44
stw     r10,-18452(r9)
mr      r3,r27
mr      r4,r30
lis     r9,44
lwz     r0,-18452(r9)
lwz     r9,300(r1)
stw     r0,560(r26)
stw     r9,544(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,564(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,568(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
lis     r3,49
lwz     r4,44(r30)
lwz     r5,48(r30)
lwz     r0,44(r30)
i    r3,r3,20488
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
mr      r3,r27
lwz     r9,48(r30)
lwz     r0,44(r30)
mr      r4,r30
subf    r9,r0,r9
lrlwi  r9,r9,16
r9,r9,r26
stb     r22,576(r9)
l      12a1c4 <setproc_good>
<agent_set+0x858>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,1168(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
i    r3,r18,21160
lwz     r29,48(r30)
lwz     r0,44(r30)
lwz     r4,44(r30)
subf    r29,r0,r29
lrlwi  r29,r29,16
mr      r5,r29
l      14a080 <memcpy>
r29,r29,r26
stb     r22,1248(r29)
mr      r3,r25
lis     r4,31
i    r4,r4,28168
li      r5,3
l      123194 <strncmp>
srawi   r0,r3,31
xor     r29,r0,r3
subf    r29,r29,r0
mr      r3,r25
lis     r4,31
i    r4,r4,28172
li      r5,3
srawi   r29,r29,31
ori     r29,r29,1
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
mr      r3,r25
lis     r4,31
i    r4,r4,28176
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
lrlwi  r9,r9,30
mr      r3,r25
lis     r4,31
i    r4,r4,28180
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,29
mr      r3,r25
lis     r4,31
i    r4,r4,28184
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,5
mr      r3,r25
lis     r4,31
i    r4,r4,28188
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,30
mr      r3,r25
lis     r4,31
i    r4,r4,28192
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r0,r3,31
xor     r9,r0,r3
subf    r9,r9,r0
srawi   r9,r9,31
not     r0,r9
ndi.   r0,r0,100
nd     r29,r29,r9
or      r29,r29,r0
mpwi   cr1,r29,4
li      r31,0
lis     r9,49
i    r28,r9,21163
q-    cr1,e811c <agent_set+0x688>
gt-    cr1,e80d8 <agent_set+0x644>
mpwi   cr1,r29,2
q-    cr1,e8104 <agent_set+0x670>
gt-    cr1,e8110 <agent_set+0x67c>
mpwi   cr1,r29,1
q-    cr1,e80f0 <agent_set+0x65c>
<agent_set+0x74c>
mpwi   cr1,r29,6
q-    cr1,e8128 <agent_set+0x694>
lt-    cr1,e8134 <agent_set+0x6a0>
mpwi   cr1,r29,100
q-    cr1,e8140 <agent_set+0x6ac>
<agent_set+0x74c>
mr      r3,r28
l      72708 <vpsFeatureEnable>
mpwi   cr1,r3,0
ge-    cr1,e81d0 <agent_set+0x73c>
<agent_set+0x74c>
mr      r3,r28
l      7d6dc <sncFeatureEnable>
<agent_set+0x664>
mr      r3,r28
l      7d898 <smgFeatureEnable>
<agent_set+0x664>
mr      r3,r28
l      7d9f4 <vpmFeatureEnable>
<agent_set+0x664>
mr      r3,r28
l      7db44 <ampFeatureEnable>
<agent_set+0x664>
mr      r3,r28
l      ba800 <srsFeatureEnable>
<agent_set+0x664>
mr      r3,r28
l      72708 <vpsFeatureEnable>
not     r29,r3
rlwinm  r29,r29,1,31,31
mr      r3,r28
l      7d6dc <sncFeatureEnable>
srawi   r0,r3,31
mr      r3,r28
nd     r29,r29,r0
ic   r0,r0,1
or      r29,r29,r0
l      7d898 <smgFeatureEnable>
srawi   r0,r3,31
mr      r3,r28
nd     r29,r29,r0
ic   r0,r0,1
or      r29,r29,r0
l      7d9f4 <vpmFeatureEnable>
srawi   r0,r3,31
mr      r3,r28
nd     r29,r29,r0
ic   r0,r0,1
or      r29,r29,r0
l      7db44 <ampFeatureEnable>
srawi   r0,r3,31
mr      r3,r28
nd     r29,r29,r0
ic   r0,r0,1
or      r29,r29,r0
l      ba800 <srsFeatureEnable>
srawi   r3,r3,31
nd     r29,r29,r3
i    r3,r3,1
or      r29,r29,r3
mpwi   cr1,r29,1
ne-    cr1,e81e0 <agent_set+0x74c>
mr      r3,r27
mr      r4,r30
l      12a1c4 <setproc_good>
<agent_set+0x750>
li      r31,-1
mpwi   cr1,r31,-1
ne-    cr1,e82ec <agent_set+0x858>
<agent_set+0x844>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,e82c8 <agent_set+0x834>
lwz     r0,40(r30)
ndi.   r9,r0,2
q-    e8298 <agent_set+0x804>
l      76a18 <vpsActiveSet>
<agent_set+0x834>
lwz     r3,40(r30)
stw     r3,1328(r26)
l      62fb4 <setSnaCCLun>
<agent_set+0x834>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,1324(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,1436(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
mr      r3,r27
lwz     r0,40(r30)
mr      r4,r30
stw     r0,1344(r26)
l      12a1c4 <setproc_good>
<agent_set+0x858>
lwz     r3,40(r30)
l      37848 <sysNodeNameModeSet>
mpwi   cr1,r3,-1
q-    cr1,e82b4 <agent_set+0x820>
<agent_set+0x834>
lwz     r3,40(r30)
l      67e90 <ghostIOSet>
<agent_set+0x834>
lwz     r0,40(r30)
ndi.   r9,r0,1
ne+    e820c <agent_set+0x778>
l      76b34 <vpsInactiveSet>
<agent_set+0x834>
lwz     r3,40(r30)
rclr   4*cr1+eq
l      68098 <setEnableAllScsiTargets>
mpwi   cr1,r3,0
q-    cr1,e82c8 <agent_set+0x834>
mr      r3,r27
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<agent_set+0x858>
mr      r3,r27
mr      r4,r30
l      12a1c4 <setproc_good>
<agent_set+0x858>
mr      r3,r27
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<agent_set+0x864>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,e7ad4 <agent_set+0x40>
lwz     r0,372(r1)
mtlr    r0
lmw     r18,312(r1)
i    r1,r1,368
lr

