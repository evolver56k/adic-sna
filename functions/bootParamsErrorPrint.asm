bootParamsErrorPrint:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
lis     r3,33
i    r3,r3,-4336
subf    r5,r0,r4
mr      r4,r0
i    r5,r5,1
li      r6,94
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

