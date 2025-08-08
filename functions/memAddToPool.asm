memAddToPool:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
mr      r5,r4
lis     r3,49
i    r3,r3,10448
mr      r4,r0
l      14aa38 <memPartAddToPool>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

