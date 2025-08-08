cnfDbShow:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r3,-4040(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,47
lwz     r3,-4128(r9)
li      r4,-1
l      132870 <semTake>
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mr.     r31,r3
q-    d2ba8 <cnfDbShow+0x80>
lis     r30,31
i    r3,r30,11688
mr      r4,r31
lwz     r5,8(r31)
lhz     r6,8(r31)
lwz     r7,12(r31)
lwz     r8,16(r31)
lwz     r9,20(r31)
rlwinm  r5,r5,28,20,31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    d2b70 <cnfDbShow+0x48>
lis     r9,47
lwz     r3,-4128(r9)
l      132714 <semGive>
lis     r9,47
lwz     r3,-4040(r9)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

