srsMonTaskSpawn:
stwu    r1,-80(r1)
mflr    r0
stw     r31,76(r1)
stw     r0,84(r1)
mr      r31,r3
i    r3,r1,40
lis     r4,31
lwz     r5,28(r31)
i    r4,r4,-13868
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,12(r31)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,80
li      r5,0
li      r6,8192
lis     r7,12
i    r7,r7,3148
mr      r8,r31
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
stw     r3,16(r31)
le-    cr1,b692c <srsMonTaskSpawn+0xbc>
lis     r3,31
i    r3,r3,-13852
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
lwz     r5,16(r31)
li      r9,0
l      150934 <logMsg>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,b6944 <srsMonTaskSpawn+0xd4>
lwz     r0,16(r31)
mpwi   cr1,r0,-1
ne-    cr1,b6970 <srsMonTaskSpawn+0x100>
lis     r3,31
i    r3,r3,-13816
li      r6,0
li      r7,0
li      r8,0
lwz     r4,12(r31)
lwz     r5,16(r31)
li      r9,0
l      150934 <logMsg>
li      r3,-1
<srsMonTaskSpawn+0x104>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lwz     r31,76(r1)
i    r1,r1,80
lr

