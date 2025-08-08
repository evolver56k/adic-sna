fcinEntry:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r27,r3
lwz     r20,4(r27)
ndi.   r0,r20,16
li      r25,0
ne-    a28bc <fcinEntry+0xb4>
li      r3,0
lis     r4,31
i    r4,r4,-24752
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcinEntry+0x518>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-24724
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
<fcinEntry+0xa8>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-24724
mr      r5,r26
mr      r6,r31
li      r7,0
li      r8,0
<fcinEntry+0xa8>
lis     r3,31
i    r3,r3,-24712
lis     r4,31
i    r4,r4,-24724
mr      r5,r27
li      r7,0
li      r8,0
lwz     r6,8(r5)
li      r9,0
l      150934 <logMsg>
<fcinEntry+0x38>
lis     r9,47
lwz     r11,32(r27)
i    r19,r9,-4356
lwz     r0,48(r11)
li      r21,0
ic   r23,r0,516
i    r3,r23,44
l      ca1d8 <tpathGetNextPath>
mr.     r3,r3
ne-    a28f0 <fcinEntry+0xe8>
li      r24,0
mr      r29,r23
<fcinEntry+0xf8>
mpwi   cr1,r3,-1
q+    cr1,a2840 <fcinEntry+0x38>
li      r24,1
i    r29,r3,516
lwz     r0,16(r29)
mplwi  cr1,r0,1
gt-    cr1,a2918 <fcinEntry+0x110>
rlwinm  r0,r0,2,0,29
lwzx    r3,r19,r0
<fcinEntry+0x114>
li      r3,0
mpwi   cr1,r3,0
q+    cr1,a2840 <fcinEntry+0x38>
lwz     r22,20(r3)
l      9f844 <fcinCmdAlloc>
mr.     r30,r3
q+    a2840 <fcinEntry+0x38>
stw     r30,52(r27)
stw     r29,428(r30)
ndi.   r0,r20,32
lwz     r0,0(r27)
stw     r0,424(r30)
q-    a2954 <fcinEntry+0x14c>
li      r11,32
<fcinEntry+0x150>
rlwinm  r11,r20,0,25,25
lwz     r9,0(r27)
lwz     r0,24(r9)
mpwi   cr1,r0,32
q-    cr1,a2988 <fcinEntry+0x180>
mpwi   cr1,r0,33
ne-    cr1,a2978 <fcinEntry+0x170>
ori     r11,r11,2
<fcinEntry+0x184>
mpwi   cr1,r0,34
ne-    cr1,a2988 <fcinEntry+0x180>
ori     r11,r11,4
<fcinEntry+0x184>
ori     r11,r11,8
i    r26,r30,28
rlwinm  r9,r26,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
ne+    cr1,a2848 <fcinEntry+0x40>
i    r31,r30,48
rlwinm  r0,r31,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r30)
ne+    cr1,a286c <fcinEntry+0x64>
lwz     r0,28(r29)
stb     r0,9(r31)
lwz     r0,32(r29)
sth     r0,10(r31)
mr      r0,r11
sth     r0,12(r31)
li      r0,1
sth     r0,18(r31)
lwz     r0,20(r27)
stw     r0,36(r31)
lwz     r0,28(r27)
mpwi   cr1,r0,0
q-    cr1,a29f4 <fcinEntry+0x1ec>
lwz     r0,28(r27)
<fcinEntry+0x1f0>
li      r0,180
sth     r0,16(r31)
lwz     r0,8(r27)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
ne+    cr1,a2890 <fcinEntry+0x88>
lwz     r3,8(r27)
lwz     r5,12(r27)
i    r4,r31,20
l      190c70 <bcopy>
lwz     r9,12(r27)
r9,r31,r9
lbz     r0,19(r9)
ndi.   r0,r0,251
stb     r0,19(r9)
lwz     r0,16(r27)
stw     r0,40(r31)
lwz     r0,20(r27)
mr      r3,r30
stw     r0,44(r31)
l      a2d34 <fcinSendCommand>
mr.     r28,r3
i    r10,r26,112
ne-    a2b0c <fcinEntry+0x304>
lwz     r0,8(r10)
lwz     r9,4(r27)
ndi.   r11,r9,96
lrlwi  r8,r0,24
q-    a2a74 <fcinEntry+0x26c>
lwz     r0,12(r10)
stw     r0,48(r27)
mr      r28,r8
mpwi   cr1,r28,2
ne-    cr1,a2ac8 <fcinEntry+0x2c0>
lwz     r0,8(r10)
ndi.   r9,r0,512
q-    a2ac8 <fcinEntry+0x2c0>
lwz     r0,16(r10)
mplwi  cr1,r0,254
li      r31,254
gt-    cr1,a2aa0 <fcinEntry+0x298>
lwz     r31,16(r10)
i    r3,r26,136
lwz     r29,40(r27)
mr      r5,r31
i    r4,r29,12
l      190c70 <bcopy>
stw     r31,268(r29)
lwz     r0,8(r29)
ori     r0,r0,1
stw     r0,8(r29)
<fcinEntry+0x40c>
neg     r0,r8
rlwinm  r0,r0,1,31,31
xori    r9,r8,8
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    a2c14 <fcinEntry+0x40c>
lis     r4,31
lwz     r3,80(r22)
lwz     r5,28(r29)
lwz     r6,32(r29)
lbz     r7,20(r31)
lwz     r9,8(r10)
i    r4,r4,-24668
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcinEntry+0x40c>
mpwi   cr1,r28,-1
ne-    cr1,a2b1c <fcinEntry+0x314>
li      r31,1
<fcinEntry+0x334>
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
subfic  r9,r28,128
rlwinm  r11,r0,0,24,24
ndc    r7,r9,r0
or      r31,r11,r7
mpwi   cr1,r25,2
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
nd.    r9,r24,r0
q-    a2b80 <fcinEntry+0x378>
mpwi   cr1,r28,-1
i    r25,r25,1
ne-    cr1,a2b6c <fcinEntry+0x364>
i    r3,r23,44
l      ca664 <tpathTestPaths>
<fcinEntry+0x40c>
mpwi   cr1,r28,-6
q-    cr1,a2c14 <fcinEntry+0x40c>
i    r3,r23,44
l      ca9a4 <tpathAlternatePath>
<fcinEntry+0x40c>
mpwi   cr1,r28,-9
ne-    cr1,a2bc8 <fcinEntry+0x3c0>
li      r4,11
li      r5,0
li      r6,0
li      r7,8
li      r8,1
li      r9,0
lwz     r3,0(r27)
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,31
i    r4,r4,-24616
li      r5,11
li      r6,8
li      r7,1
<fcinEntry+0x3fc>
li      r4,4
li      r5,0
li      r6,0
li      r7,8
mr      r8,r31
li      r9,0
lwz     r3,0(r27)
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,31
i    r4,r4,-24616
li      r5,4
li      r6,8
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r28,2
li      r25,0
lwz     r31,420(r30)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a2c90 <fcinEntry+0x488>
lwz     r0,432(r30)
ic   r0,r0,-1
stw     r0,432(r30)
lwz     r0,432(r30)
lwz     r0,432(r30)
mpwi   cr1,r0,0
gt-    cr1,a2d00 <fcinEntry+0x4f8>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ge-    cr1,a2d00 <fcinEntry+0x4f8>
stw     r21,12(r30)
stw     r21,424(r30)
stw     r21,0(r30)
i    r9,r31,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a2c78 <fcinEntry+0x470>
stw     r30,0(r11)
<fcinEntry+0x474>
stw     r30,56(r31)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,8(r31)
lwz     r0,8(r31)
<fcinEntry+0x4f8>
l      1ee20 <fastIntLock>
lwz     r0,432(r30)
ic   r0,r0,-1
stw     r0,432(r30)
lwz     r0,432(r30)
lwz     r0,432(r30)
mpwi   cr1,r0,0
gt-    cr1,a2cfc <fcinEntry+0x4f4>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ge-    cr1,a2cfc <fcinEntry+0x4f4>
stw     r21,12(r30)
stw     r21,424(r30)
stw     r21,0(r30)
i    r9,r31,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a2ce8 <fcinEntry+0x4e0>
stw     r30,0(r11)
<fcinEntry+0x4e4>
stw     r30,56(r31)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,8(r31)
lwz     r0,8(r31)
l      1ee30 <fastIntUnlock>
ic   r0,r28,-1
subfe   r9,r0,r28
srawi   r0,r25,31
subf    r0,r25,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    a28d4 <fcinEntry+0xcc>
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

