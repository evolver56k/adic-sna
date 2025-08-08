showAmemTestCtrl:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,44
lwz     r4,17132(r29)
i    r29,r29,17132
lwz     r5,4(r29)
lwz     r6,8(r29)
lwz     r7,12(r29)
lis     r3,32
i    r3,r3,-30072
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,16(r29)
lwz     r5,20(r29)
lwz     r6,24(r29)
lwz     r7,28(r29)
lis     r3,32
i    r3,r3,-30036
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

