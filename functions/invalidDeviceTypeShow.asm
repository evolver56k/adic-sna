invalidDeviceTypeShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,47
lis     r3,30
lbz     r4,-4004(r29)
i    r3,r3,4924
rclr   4*cr1+eq
l      179040 <printf>
lbz     r3,-4004(r29)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

