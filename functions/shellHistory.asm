shellHistory:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r6,r3
lis     r9,47
li      r4,-1
lwz     r3,-4516(r9)
li      r5,-1
l      1556e0 <ledControl>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

