lexError:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
lis     r3,33
i    r3,r3,-26560
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

