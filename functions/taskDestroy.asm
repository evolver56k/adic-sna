taskDestroy:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r27,r4
mr      r29,r5
mr      r28,r6
le-    cr1,11e3bc <taskDestroy+0x4c>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
<taskDestroy+0x448>
mpwi   cr1,r3,0
ne-    cr1,11e3d0 <taskDestroy+0x60>
lis     r9,47
lwz     r30,-4104(r9)
<taskDestroy+0x64>
mr      r30,r3
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11e4c0 <taskDestroy+0x150>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e474 <taskDestroy+0x104>
mpwi   cr1,r30,0
q-    cr1,11e450 <taskDestroy+0xe0>
lis     r9,44
lwz     r11,48(r30)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11e444 <taskDestroy+0xd4>
mpwi   cr1,r11,0
q-    cr1,11e430 <taskDestroy+0xc0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11e444 <taskDestroy+0xd4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskDestroy+0xe0>
lwz     r9,48(r30)
lwz     r0,48(r9)
<taskDestroy+0xe4>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11e474 <taskDestroy+0x104>
li      r3,10001
mtlr    r0
li      r4,2
lwz     r6,96(r30)
mr      r5,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e4c0 <taskDestroy+0x150>
li      r3,10001
li      r4,2
mr      r5,r30
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r7,96(r30)
li      r10,0
lrl
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r30,r0
ne-    cr1,11e528 <taskDestroy+0x1b8>
lis     r9,47
lwz     r0,-3744(r9)
mpwi   cr1,r0,0
q-    cr1,11e528 <taskDestroy+0x1b8>
<taskDestroy+0x178>
l      11f920 <taskUnsafe>
lwz     r0,96(r30)
mpwi   cr1,r0,0
ne+    cr1,11e4e4 <taskDestroy+0x174>
lis     r3,18
i    r3,r3,-7312
lis     r9,47
lwz     r0,-3744(r9)
mr      r4,r30
mtlr    r0
mr      r5,r27
li      r6,0
li      r7,0
lrl
li      r3,0
l      11eb90 <taskSuspend>
<taskDestroy+0x1ac>
l      163fac <intLock>
mpwi   cr1,r30,0
mr      r31,r3
q-    cr1,11e570 <taskDestroy+0x200>
lis     r9,44
lwz     r11,48(r30)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11e580 <taskDestroy+0x210>
mpwi   cr1,r11,0
q-    cr1,11e560 <taskDestroy+0x1f0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11e580 <taskDestroy+0x210>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r31
l      163fc4 <intUnlock>
li      r3,-1
<taskDestroy+0x7fc>
lwz     r9,140(r30)
mpwi   cr1,r9,0
q-    cr1,11e7c0 <taskDestroy+0x450>
li      r0,-1
stw     r0,656(r9)
<taskDestroy+0x450>
lwz     r0,80(r30)
mpwi   cr1,r0,0
q-    cr1,11e7d8 <taskDestroy+0x468>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r31
l      163fc4 <intUnlock>
mpwi   cr1,r28,0
ne-    cr1,11e5d0 <taskDestroy+0x260>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr1,r30,r0
ne-    cr1,11e688 <taskDestroy+0x318>
lwz     r0,100(r30)
mpwi   cr1,r0,0
li      r0,0
stw     r0,96(r30)
stw     r0,80(r30)
q-    cr1,11e680 <taskDestroy+0x310>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11e678 <taskDestroy+0x308>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e62c <taskDestroy+0x2bc>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,619
mr      r4,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e678 <taskDestroy+0x308>
li      r3,619
li      r4,1
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,100
l      1ab594 <windPendQFlush>
l      1abc1c <windExit>
<taskDestroy+0x3ec>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11e718 <taskDestroy+0x3a8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e6cc <taskDestroy+0x35c>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,619
mr      r4,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e718 <taskDestroy+0x3a8>
li      r3,619
li      r4,1
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,100
mr      r4,r29
l      1ab710 <windPendQPut>
mpwi   cr1,r3,0
ne-    cr1,11ea34 <taskDestroy+0x6c4>
l      1abc1c <windExit>
mpwi   cr1,r3,-1
q+    cr1,11e578 <taskDestroy+0x208>
mpwi   cr1,r3,1
ne-    cr1,11e75c <taskDestroy+0x3ec>
lis     r9,47
lwz     r0,-3596(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r29,r3
<taskDestroy+0x1b8>
l      163fac <intLock>
mpwi   cr1,r30,0
mr      r31,r3
q-    cr1,11e7a4 <taskDestroy+0x434>
lis     r9,44
lwz     r11,48(r30)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11e7c0 <taskDestroy+0x450>
mpwi   cr1,r11,0
q-    cr1,11e794 <taskDestroy+0x424>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11e7c0 <taskDestroy+0x450>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
mr      r3,r31
l      163fc4 <intUnlock>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,3
stw     r0,0(r3)
<taskDestroy+0x208>
lwz     r0,96(r30)
mpwi   cr1,r0,0
ne+    cr1,11e5a4 <taskDestroy+0x234>
lwz     r0,60(r30)
mpwi   cr1,r0,0
q+    cr1,11e598 <taskDestroy+0x228>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11e8dc <taskDestroy+0x56c>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e88c <taskDestroy+0x51c>
lis     r9,47
lwz     r11,-4104(r9)
mpwi   cr1,r11,0
q-    cr1,11e864 <taskDestroy+0x4f4>
lis     r9,44
lwz     r11,48(r11)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11e850 <taskDestroy+0x4e0>
mpwi   cr1,r11,0
q-    cr1,11e83c <taskDestroy+0x4cc>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11e850 <taskDestroy+0x4e0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskDestroy+0x4f4>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r9,48(r9)
lwz     r0,48(r9)
<taskDestroy+0x4f8>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11e88c <taskDestroy+0x51c>
lis     r9,47
mtlr    r0
lwz     r5,-4104(r9)
li      r3,10006
lwz     r6,96(r5)
li      r4,2
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11e8dc <taskDestroy+0x56c>
li      r3,10006
li      r4,2
li      r8,0
lis     r11,47
lwz     r5,-4104(r11)
lis     r11,47
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
lwz     r7,96(r5)
mr      r6,r5
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lwz     r0,96(r30)
mpw    cr1,r30,r9
ic   r0,r0,1
stw     r0,96(r30)
q-    cr1,11e928 <taskDestroy+0x5b8>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r31
l      163fc4 <intUnlock>
mr      r3,r30
l      1aa378 <windSuspend>
l      1abc1c <windExit>
<taskDestroy+0x5c0>
mr      r3,r31
l      163fc4 <intUnlock>
lis     r9,50
i    r29,r9,-32156
li      r31,0
lwzx    r0,r31,r29
mpwi   cr1,r0,0
q-    cr1,11e954 <taskDestroy+0x5e4>
mtlr    r0
mr      r3,r30
lrl
i    r31,r31,4
mpwi   cr1,r31,60
le+    cr1,11e93c <taskDestroy+0x5cc>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11e9e4 <taskDestroy+0x674>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11e9a0 <taskDestroy+0x630>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,57
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11e9e4 <taskDestroy+0x674>
li      r3,57
li      r4,0
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,80(r9)
ic   r0,r0,1
stw     r0,80(r9)
mpwi   cr1,r27,0
q-    cr1,11ea4c <taskDestroy+0x6dc>
lwz     r0,56(r30)
ndi.   r9,r0,4
q-    11ea4c <taskDestroy+0x6dc>
lis     r9,47
lwz     r0,-4084(r9)
mpw    cr1,r30,r0
ne-    cr1,11ea3c <taskDestroy+0x6cc>
lis     r9,47
lwz     r3,-3644(r9)
lis     r9,47
lwz     r4,-3872(r9)
l      14b560 <memAddToPool>
<taskDestroy+0x6dc>
l      1abc1c <windExit>
<taskDestroy+0x208>
lis     r9,44
lwz     r3,23644(r9)
lwz     r4,128(r30)
l      13e694 <objFree>
l      163fac <intLock>
mr      r31,r3
i    r3,r30,48
l      13e734 <objCoreTerminate>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r31
l      163fc4 <intUnlock>
mr      r3,r30
l      1aa1c0 <windDelete>
lis     r11,44
lwz     r0,23672(r11)
mpw    cr1,r30,r0
mr      r9,r3
ne-    cr1,11ea94 <taskDestroy+0x724>
li      r0,0
stw     r0,23672(r11)
lwz     r3,232(r30)
mpwi   cr1,r3,0
q-    cr1,11eab8 <taskDestroy+0x748>
mpwi   cr1,r9,0
ne-    cr1,11eab8 <taskDestroy+0x748>
lis     r9,47
lwz     r0,-4236(r9)
mtlr    r0
lrl
lwz     r0,100(r30)
mpwi   cr1,r0,0
q-    cr1,11eb5c <taskDestroy+0x7ec>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11eb54 <taskDestroy+0x7e4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11eb08 <taskDestroy+0x798>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,619
mr      r4,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11eb54 <taskDestroy+0x7e4>
li      r3,619
li      r4,1
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,100
l      1ab594 <windPendQFlush>
l      1abc1c <windExit>
l      11f650 <taskUnlock>
l      11f920 <taskUnsafe>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

