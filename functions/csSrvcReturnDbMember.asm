csSrvcReturnDbMember:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r3,51
i    r3,r3,-32660
l      14f978 <lstAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

