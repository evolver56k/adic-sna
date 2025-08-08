fctRestartChannel:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
i    r0,r28,-1
mplwi  cr1,r0,1
le-    cr1,b1878 <fctRestartChannel+0x2c>
l      1806a0 <__errno>
li      r0,22
<fctRestartChannel+0x4c>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r28,2,0,29
lwzx    r29,r9,r0
mpwi   cr1,r29,0
ne-    cr1,b18a4 <fctRestartChannel+0x58>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fctRestartChannel+0x16c>
lwz     r9,0(r29)
li      r4,1
lwz     r3,0(r9)
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
q-    b1960 <fctRestartChannel+0x114>
li      r0,3
stw     r0,0(r31)
li      r0,64
stw     r0,16(r31)
li      r0,0
sth     r0,88(r31)
is   r9,r29,87
lwz     r0,-5332(r9)
stb     r0,38(r31)
lwz     r0,-5328(r9)
stb     r0,39(r31)
lwz     r0,-5340(r9)
stw     r0,96(r31)
lwz     r0,-5344(r9)
stw     r0,92(r31)
lwz     r3,0(r29)
mr      r4,r31
l      112734 <fcExecRequest>
mr      r30,r3
ic   r0,r30,-1
subfe   r9,r0,r30
xori    r0,r30,62
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    b1950 <fctRestartChannel+0x104>
lis     r3,31
i    r3,r3,-17276
mr      r4,r30
li      r8,0
lhz     r5,88(r31)
lbz     r6,38(r31)
lbz     r7,39(r31)
li      r9,0
l      150934 <logMsg>
<fctRestartChannel+0x108>
li      r30,0
mr      r3,r31
l      103a7c <amemfree>
<fctRestartChannel+0x138>
lis     r3,31
i    r3,r3,-17216
mr      r4,r28
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
mpwi   cr1,r30,0
q-    cr1,b19ac <fctRestartChannel+0x160>
li      r0,3
stw     r0,4(r29)
lis     r3,31
i    r3,r3,-17180
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
<fctRestartChannel+0x168>
li      r0,1
stw     r0,4(r29)
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

