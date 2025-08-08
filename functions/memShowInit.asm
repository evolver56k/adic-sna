memShowInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
li      r0,0
stw     r0,-4564(r9)
lis     r9,45
lis     r4,21
lwz     r3,-23676(r9)
i    r4,r4,-24148
l      18bbbc <classShowConnect>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

