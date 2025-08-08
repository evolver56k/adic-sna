ptyMasterStartup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r3,r3,244
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

