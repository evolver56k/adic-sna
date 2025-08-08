helpDon:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,30
i    r3,r29,-13136
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-13132
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-13072
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-13020
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-12968
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-12900
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-12840
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-12780
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,-13136
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

