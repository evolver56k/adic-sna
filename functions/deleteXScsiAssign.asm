deleteXScsiAssign:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r4,r4,4
l      6bfe8 <deleteScsiAssign>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

