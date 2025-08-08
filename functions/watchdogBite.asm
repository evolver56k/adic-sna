watchdogBite:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,-16384
l      11611c <vxTsrSet>
li      r3,0
lis     r4,32
i    r4,r4,7356
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

