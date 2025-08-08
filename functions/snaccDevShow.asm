snaccDevShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,30
lwz     r4,472(r3)
i    r3,r9,3728
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

