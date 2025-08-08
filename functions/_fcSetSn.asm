_fcSetSn:
stwu    r1,-88(r1)
mflr    r0
mfcr    r12
stmw    r17,28(r1)
stw     r0,92(r1)
stw     r12,24(r1)
mr      r30,r3
mr      r22,r4
mr.     r20,r5
li      r24,0
mr      r18,r6
mr      r17,r7
q-    3afac <_fcSetSn+0x60>
mr      r3,r20
l      12325c <strlen>
mr      r21,r3
mpwi   cr1,r21,15
le-    cr1,3afb0 <_fcSetSn+0x64>
lis     r3,30
i    r3,r3,-20928
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<_fcSetSn+0x3d0>
li      r21,0
i    r0,r30,-1
mplwi  cr1,r0,3
li      r31,0
le-    cr1,3afd8 <_fcSetSn+0x8c>
lis     r3,30
i    r3,r3,-20976
li      r23,0
rclr   4*cr1+eq
l      179040 <printf>
<_fcSetSn+0x14c>
lis     r9,47
stw     r31,-4816(r9)
lis     r9,47
li      r0,0
stb     r0,-3600(r9)
lis     r9,47
stb     r0,-4680(r9)
mr      r31,r30
li      r3,0
mr      r4,r31
li      r5,0
li      r6,0
i    r7,r1,16
l      11c8c <pciConfigInLong>
lis     r9,8448
lwz     r0,16(r1)
ori     r9,r9,4215
mpw    cr1,r0,r9
q-    cr1,3b06c <_fcSetSn+0x120>
li      r3,0
mr      r4,r31
li      r5,0
li      r6,0
i    r7,r1,16
l      11c8c <pciConfigInLong>
lis     r9,8704
lwz     r0,16(r1)
ori     r9,r9,4215
mpw    cr1,r0,r9
q-    cr1,3b06c <_fcSetSn+0x120>
lis     r3,30
i    r3,r3,-20956
mr      r4,r31
li      r23,0
rclr   4*cr1+eq
l      179040 <printf>
<_fcSetSn+0x14c>
li      r3,0
mr      r4,r31
li      r5,0
li      r6,16
i    r7,r1,16
l      11c8c <pciConfigInLong>
lwz     r0,16(r1)
lis     r9,47
rlwinm  r0,r0,0,0,27
stw     r0,-3936(r9)
mr      r23,r0
mpwi   cr1,r23,0
ne-    cr1,3b0a8 <_fcSetSn+0x15c>
li      r3,-1
<_fcSetSn+0x3d0>
li      r3,512
l      14b594 <malloc>
mr      r25,r3
mr      r28,r25
mr      r29,r25
li      r30,0
li      r27,0
l      163fac <intLock>
mr      r19,r3
ori     r26,r23,14
rlwinm  r9,r26,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3b0e0 <_fcSetSn+0x194>
li      r31,0
mr      r3,r31
mr      r4,r26
l      3aa68 <fcReadNvram>
rlwinm  r11,r31,1,0,30
sthx    r3,r11,r29
i    r0,r31,1
lrlwi  r31,r0,24
lhzx    r0,r11,r29
lhzx    r9,r11,r29
mplwi  cr1,r31,127
or      r27,r0,r27
r9,r9,r30
lhzx    r0,r11,r29
lrlwi  r30,r9,24
rlwinm  r0,r0,24,8,31
r0,r30,r0
lrlwi  r30,r0,24
le+    cr1,3b0f4 <_fcSetSn+0x1a8>
mr      r3,r19
l      163fc4 <intUnlock>
mpwi   cr1,r30,0
q-    cr1,3b154 <_fcSetSn+0x208>
li      r31,-1
<_fcSetSn+0x210>
ic   r31,r27,-1
subfe   r31,r31,r31
mpwi   cr1,r31,0
ne-    cr1,3b2b8 <_fcSetSn+0x36c>
mpwi   cr1,r21,0
q-    cr1,3b188 <_fcSetSn+0x23c>
i    r3,r28,200
lis     r4,30
i    r4,r4,-21656
mr      r5,r20
i    r24,r24,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r22,0
q-    cr1,3b1d0 <_fcSetSn+0x284>
li      r9,0
stb     r9,18(r28)
rlwinm  r0,r22,8,24,31
stb     r0,19(r28)
stb     r9,20(r28)
li      r0,96
stb     r0,21(r28)
li      r0,69
stb     r0,22(r28)
rlwinm  r0,r22,16,16,31
stb     r0,23(r28)
rlwinm  r0,r22,24,8,31
stb     r0,24(r28)
mr      r0,r22
stb     r0,25(r28)
i    r24,r24,1
mpwi   cr1,r18,0
q-    cr1,3b1e4 <_fcSetSn+0x298>
mr      r0,r18
stb     r0,83(r28)
i    r24,r24,1
mpwi   cr1,r17,0
q-    cr1,3b208 <_fcSetSn+0x2bc>
i    r3,r28,218
lis     r4,30
i    r4,r4,-21656
mr      r5,r17
i    r24,r24,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r24,0
q-    cr1,3b2c8 <_fcSetSn+0x37c>
mr      r27,r25
li      r4,0
li      r31,0
i    r0,r31,1
lbzx    r9,r25,r31
lrlwi  r31,r0,24
mplwi  cr1,r31,254
r9,r4,r9
lrlwi  r4,r9,24
le+    cr1,3b21c <_fcSetSn+0x2d0>
not     r0,r4
ic   r0,r0,1
lrlwi  r4,r0,24
mr      r0,r4
stbx    r0,r25,r31
lis     r3,30
i    r3,r3,-20996
rclr   4*cr1+eq
l      179040 <printf>
l      163fac <intLock>
mr      r29,r3
li      r31,0
mr      r3,r31
rlwinm  r0,r31,1,0,30
lhzx    r5,r27,r0
mr      r4,r23
l      3a534 <fcWriteNvram>
mr.     r30,r3
mcrf    cr2,cr0
ne-    cr2,3b298 <_fcSetSn+0x34c>
i    r0,r31,1
lrlwi  r31,r0,24
mplwi  cr1,r31,127
le+    cr1,3b268 <_fcSetSn+0x31c>
mr      r3,r29
mr      r31,r30
l      163fc4 <intUnlock>
q-    cr2,3b2c8 <_fcSetSn+0x37c>
lis     r3,30
i    r3,r3,-20896
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
l      14b5c0 <free>
mr      r3,r31
<_fcSetSn+0x3d0>
lis     r3,30
lbz     r4,18(r28)
lbz     r5,19(r28)
lbz     r6,20(r28)
lbz     r7,21(r28)
lbz     r8,22(r28)
lbz     r9,23(r28)
lbz     r10,24(r28)
lbz     r0,25(r28)
i    r3,r3,-20880
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-20836
i    r4,r28,200
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
l      14b5c0 <free>
li      r3,0
lwz     r0,92(r1)
lwz     r12,24(r1)
mtlr    r0
lmw     r17,28(r1)
mtcrf   32,r12
i    r1,r1,88
lr

