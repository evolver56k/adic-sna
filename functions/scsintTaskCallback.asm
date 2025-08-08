scsintTaskCallback:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,60(r3)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

