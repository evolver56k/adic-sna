csUt:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
l      11a280 <tickGet>
i    r4,r1,8
l      d4e10 <ticksToStr>
lis     r3,31
i    r3,r3,4988
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

