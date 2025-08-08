symShowInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lis     r4,18
lwz     r3,24036(r9)
i    r4,r4,3668
l      18bbbc <classShowConnect>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

