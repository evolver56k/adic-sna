i2cPollRead:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
lis     r9,36
lwz     r3,-29084(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
lis     r30,-4256
ori     r30,r30,1280
q-    cr1,1f250 <i2cPollRead+0x60>
lis     r3,29
i    r3,r3,22728
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
li      r0,-1
stw     r0,-29088(r9)
<i2cPollRead+0x21c>
li      r0,8
stb     r0,8(r30)
rlwinm  r31,r31,1,24,30
ieio
li      r3,100
l      1f100 <i2cPollStsPt>
mpwi   cr1,r3,0
ne-    cr1,1f3dc <i2cPollRead+0x1ec>
lbz     r0,7(r30)
ori     r0,r0,64
stb     r0,7(r30)
mr      r0,r31
stb     r0,4(r30)
mr      r0,r29
stb     r0,0(r30)
ieio
lis     r9,36
li      r0,33
stw     r0,-29088(r9)
li      r0,1
stb     r0,6(r30)
ieio
li      r3,100
l      1f100 <i2cPollStsPt>
mpwi   cr1,r3,0
ne-    cr1,1f3dc <i2cPollRead+0x1ec>
lbz     r0,7(r30)
ori     r0,r0,64
stb     r0,7(r30)
ieio
mr.     r31,r27
q-    1f39c <i2cPollRead+0x1ac>
lis     r26,36
li      r27,34
mpwi   cr1,r31,3
stw     r27,-29088(r26)
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
mpwi   cr1,r31,4
rlwinm  r9,r0,0,29,29
ndc    r0,r31,r0
or      r29,r9,r0
le-    cr1,1f310 <i2cPollRead+0x120>
i    r0,r29,-1
rlwinm  r0,r0,4,0,27
ori     r0,r0,7
<i2cPollRead+0x12c>
i    r0,r29,-1
rlwinm  r0,r0,4,0,27
ori     r0,r0,3
stb     r0,6(r30)
ieio
li      r3,100
l      1f100 <i2cPollStsPt>
mpwi   cr1,r3,0
ne-    cr1,1f3dc <i2cPollRead+0x1ec>
lbz     r0,8(r30)
ndi.   r9,r0,32
q-    1f350 <i2cPollRead+0x160>
lbz     r0,14(r30)
lrlwi  r0,r0,29
mpw    cr1,r0,r29
q-    cr1,1f388 <i2cPollRead+0x198>
lis     r3,29
i    r3,r3,22760
rclr   4*cr1+eq
l      179040 <printf>
<i2cPollRead+0x1ec>
lbz     r0,0(r30)
stb     r0,0(r28)
i    r28,r28,1
ieio
i    r31,r31,-1
li      r0,8
ic.  r0,r0,-1
q-    1f388 <i2cPollRead+0x198>
<i2cPollRead+0x18c>
lbz     r0,8(r30)
ndi.   r9,r0,32
ne+    1f364 <i2cPollRead+0x174>
mpwi   cr1,r31,0
ne+    cr1,1f2d8 <i2cPollRead+0xe8>
lis     r11,36
li      r0,36
stw     r0,-29088(r11)
li      r0,128
stb     r0,6(r30)
ieio
li      r0,0
stb     r0,6(r30)
ieio
lis     r9,36
lwz     r3,-29084(r9)
li      r0,0
stw     r0,-29088(r11)
l      132714 <semGive>
li      r3,0
<i2cPollRead+0x220>
li      r0,128
stb     r0,6(r30)
ieio
li      r0,0
stb     r0,6(r30)
ieio
lis     r9,36
lwz     r3,-29084(r9)
lis     r9,36
li      r0,-1
stw     r0,-29088(r9)
l      132714 <semGive>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

