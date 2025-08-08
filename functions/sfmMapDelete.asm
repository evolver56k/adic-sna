sfmMapDelete:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
xtsh   r4,r4
l      79a30 <vpsMapDelete>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

