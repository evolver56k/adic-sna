scsintCdShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lis     r3,30
lwz     r4,472(r9)
lwz     r5,476(r9)
lwz     r6,468(r9)
i    r3,r3,-3692
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

