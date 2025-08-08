usrPPPInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,32
i    r3,r3,15768
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

