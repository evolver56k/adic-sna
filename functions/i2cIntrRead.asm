i2cIntrRead:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
lis     r9,36
lwz     r3,-29084(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
lis     r31,-4256
ori     r31,r31,1280
q-    cr1,1f860 <i2cIntrRead+0x54>
lis     r3,29
i    r3,r3,22728
rclr   4*cr1+eq
l      179040 <printf>
<i2cIntrRead+0x280>
lis     r9,36
lwz     r3,-29080(r9)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,1f88c <i2cIntrRead+0x80>
lis     r3,29
i    r3,r3,22728
rclr   4*cr1+eq
l      179040 <printf>
<i2cIntrRead+0x280>
li      r0,8
stb     r0,8(r31)
ieio
lbz     r0,7(r31)
rlwinm  r9,r30,1,24,30
ori     r0,r0,68
stb     r0,7(r31)
stb     r9,4(r31)
mr      r0,r29
stb     r0,0(r31)
ieio
lis     r9,36
li      r0,33
stw     r0,-29088(r9)
li      r0,1
stb     r0,6(r31)
ieio
lis     r9,36
lwz     r3,-29080(r9)
li      r4,100
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,1fa48 <i2cIntrRead+0x23c>
lis     r9,36
lbz     r0,-29076(r9)
mpwi   cr1,r0,0
ne-    cr1,1fa48 <i2cIntrRead+0x23c>
lbz     r0,7(r31)
ori     r0,r0,68
stb     r0,7(r31)
ieio
mr.     r29,r27
q-    1f9f4 <i2cIntrRead+0x1e8>
lis     r27,36
mpwi   cr1,r29,3
li      r0,34
stw     r0,-29088(r27)
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
mpwi   cr1,r29,4
rlwinm  r9,r0,0,29,29
ndc    r0,r29,r0
or      r30,r9,r0
le-    cr1,1f950 <i2cIntrRead+0x144>
i    r0,r30,-1
rlwinm  r0,r0,4,0,27
ori     r0,r0,7
<i2cIntrRead+0x150>
i    r0,r30,-1
rlwinm  r0,r0,4,0,27
ori     r0,r0,3
stb     r0,6(r31)
ieio
lis     r9,36
lwz     r3,-29080(r9)
li      r4,100
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,1fa48 <i2cIntrRead+0x23c>
lis     r9,36
lbz     r0,-29076(r9)
mpwi   cr1,r0,0
ne-    cr1,1fa48 <i2cIntrRead+0x23c>
lbz     r0,8(r31)
ndi.   r9,r0,32
q-    1f9a8 <i2cIntrRead+0x19c>
lbz     r0,14(r31)
lrlwi  r0,r0,29
mpw    cr1,r0,r30
q-    cr1,1f9e0 <i2cIntrRead+0x1d4>
lis     r3,29
i    r3,r3,22760
rclr   4*cr1+eq
l      179040 <printf>
<i2cIntrRead+0x23c>
lbz     r0,0(r31)
stb     r0,0(r28)
i    r28,r28,1
ieio
i    r29,r29,-1
li      r0,8
ic.  r0,r0,-1
q-    1f9e0 <i2cIntrRead+0x1d4>
<i2cIntrRead+0x1c8>
lbz     r0,8(r31)
ndi.   r9,r0,32
ne+    1f9bc <i2cIntrRead+0x1b0>
mpwi   cr1,r29,0
ne+    cr1,1f914 <i2cIntrRead+0x108>
lis     r29,36
li      r0,36
stw     r0,-29088(r29)
li      r9,0
stb     r9,7(r31)
ieio
li      r0,128
stb     r0,6(r31)
ieio
stb     r9,6(r31)
ieio
lis     r9,36
lwz     r3,-29080(r9)
l      132714 <semGive>
lis     r9,36
lwz     r3,-29084(r9)
li      r0,0
stw     r0,-29088(r29)
l      132714 <semGive>
li      r3,0
<i2cIntrRead+0x284>
li      r9,0
stb     r9,7(r31)
ieio
li      r0,128
stb     r0,6(r31)
ieio
stb     r9,6(r31)
ieio
lis     r9,36
lwz     r3,-29080(r9)
lis     r9,36
li      r0,-1
stw     r0,-29088(r9)
l      132714 <semGive>
lis     r9,36
lwz     r3,-29084(r9)
l      132714 <semGive>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

