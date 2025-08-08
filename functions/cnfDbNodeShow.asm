cnfDbNodeShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r3,31
i    r3,r3,11688
lwz     r5,8(r4)
lhz     r6,8(r4)
lwz     r7,12(r4)
lwz     r8,16(r4)
lwz     r9,20(r4)
rlwinm  r5,r5,28,20,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

