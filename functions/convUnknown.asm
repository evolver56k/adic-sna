convUnknown:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,33
i    r3,r3,-25776
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

