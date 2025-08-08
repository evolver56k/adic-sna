whoami:
stwu    r1,-112(r1)
mflr    r0
stw     r0,116(r1)
i    r3,r1,8
li      r4,0
l      1388f0 <remCurIdGet>
lis     r3,33
i    r3,r3,-24296
i    r4,r1,8
l      179040 <printf>
lwz     r0,116(r1)
mtlr    r0
i    r1,r1,112
lr

