stHelp:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,30
i    r3,r3,7212
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,7240
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,7256
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,7292
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,7316
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,7372
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

