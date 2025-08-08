scsiMapLstShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,30
i    r3,r3,7168
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r31,r3
li      r30,0
q-    6de00 <scsiMapLstShow+0x70>
lis     r29,30
i    r3,r29,6492
lbz     r4,8(r31)
lbz     r5,9(r31)
lbz     r6,10(r31)
lwz     r7,12(r31)
i    r8,r31,16
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
i    r30,r30,1
ne+    6ddcc <scsiMapLstShow+0x3c>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

