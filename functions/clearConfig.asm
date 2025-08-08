clearConfig:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,0
l      d0a6c <CNFshut>
lis     r3,32
i    r3,r3,-26240
l      1080ac <clearDir>
li      r3,0
lis     r4,32
i    r4,r4,-26224
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,32
i    r3,r3,-26188
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

