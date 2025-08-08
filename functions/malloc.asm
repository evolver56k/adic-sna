malloc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r3,49
i    r3,r3,10448
l      14af50 <memPartAlloc>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

