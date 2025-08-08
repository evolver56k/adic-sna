fcFindNextCtrl:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r27,r3
mpwi   cr1,r27,8448
li      r28,0
ne-    cr1,2c950 <fcFindNextCtrl+0x2c>
lis     r9,47
i    r28,r9,-4768
<fcFindNextCtrl+0x50>
mpwi   cr1,r27,8704
ne-    cr1,2c964 <fcFindNextCtrl+0x40>
lis     r9,47
i    r28,r9,-4808
<fcFindNextCtrl+0x50>
mpwi   cr1,r27,8960
ne-    cr1,2c974 <fcFindNextCtrl+0x50>
lis     r9,47
i    r28,r9,-4280
mpwi   cr1,r28,0
q-    cr1,2c9d4 <fcFindNextCtrl+0xb0>
li      r3,4215
mr      r4,r27
i    r6,r1,8
i    r7,r1,12
lwz     r5,0(r28)
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,-1
q-    cr1,2c9d4 <fcFindNextCtrl+0xb0>
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r5,16(r1)
l      2cb04 <fcPciPosToIspId>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,2c9d4 <fcFindNextCtrl+0xb0>
li      r3,1
li      r4,612
l      14bf08 <calloc>
mr.     r31,r3
i    r30,r30,-1
ne-    2c9dc <fcFindNextCtrl+0xb8>
li      r3,-1
<fcFindNextCtrl+0x1cc>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r30,2,0,29
stwx    r31,r9,r0
lbz     r11,11(r1)
stw     r27,308(r31)
lwz     r0,12(r1)
lwz     r9,16(r1)
rlwimi  r29,r11,16,8,15
rlwimi  r29,r0,11,16,20
rlwimi  r29,r9,8,21,23
lhz     r0,10(r1)
stw     r29,96(r31)
sth     r0,102(r31)
stb     r11,104(r31)
lbz     r0,15(r1)
stb     r0,105(r31)
lbz     r0,19(r1)
i    r9,r30,1
stb     r0,106(r31)
mr      r0,r30
stb     r0,16(r31)
sth     r9,132(r31)
lhz     r0,134(r31)
li      r6,24
lrlwi  r0,r0,28
ori     r0,r0,80
sth     r0,134(r31)
lbz     r0,135(r31)
li      r7,0
rlwinm  r0,r0,0,24,27
stb     r0,135(r31)
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r0,132(r31)
lwz     r5,16(r1)
stw     r0,80(r31)
l      12124 <pciConfigOutLong>
li      r6,20
i    r30,r1,20
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r5,16(r1)
mr      r7,r30
l      11c8c <pciConfigInLong>
lwz     r0,20(r1)
mpwi   cr1,r27,8960
rlwinm  r0,r0,0,0,27
stw     r0,20(r1)
ne-    cr1,2caa8 <fcFindNextCtrl+0x184>
stw     r0,116(r31)
stw     r0,112(r31)
li      r6,20
lwz     r3,8(r1)
lwz     r4,12(r1)
lwz     r5,16(r1)
mr      r7,r30
l      11c8c <pciConfigInLong>
lwz     r0,20(r1)
rlwinm  r0,r0,0,0,27
stw     r0,120(r31)
lwz     r0,0(r28)
lis     r9,47
ic   r0,r0,1
stw     r0,0(r28)
lwz     r0,-4144(r9)
li      r3,0
ic   r0,r0,1
stw     r0,-4144(r9)
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

