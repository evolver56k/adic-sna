classShowInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lis     r4,25
lwz     r3,-20280(r9)
i    r4,r4,-18440
l      18bbbc <classShowConnect>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

