amemRebootTask:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,32
i    r3,r3,-30496
rclr   4*cr1+eq
l      179040 <printf>
li      r3,240
l      11fb0c <taskDelay>
li      r3,2
l      138d1c <reboot>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

