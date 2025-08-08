loggerFileNameSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
lis     r9,43
lbz     r0,11812(r9)
mpwi   cr1,r0,0
mr      r31,r3
i    r30,r9,11812
ne-    cr1,cb3e8 <loggerFileNameSet+0x4c>
mr      r3,r30
lis     r4,31
i    r4,r4,3452
lis     r9,36
lis     r6,31
lwz     r5,-28944(r9)
i    r6,r6,3460
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r31,0
q-    cr1,cb418 <loggerFileNameSet+0x7c>
lis     r9,43
lwz     r0,11808(r9)
mr      r3,r31
stw     r0,8(r1)
l      12325c <strlen>
i    r6,r3,1
i    r3,r1,8
li      r4,0
mr      r5,r31
<loggerFileNameSet+0xa0>
lis     r9,43
lwz     r0,11808(r9)
mr      r3,r30
stw     r0,8(r1)
l      12325c <strlen>
i    r6,r3,1
i    r3,r1,8
li      r4,0
mr      r5,r30
l      d0fc8 <setCNF>
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

