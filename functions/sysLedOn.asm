sysLedOn:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r0,-28764(r9)
or      r3,r3,r0
l      26e48 <sysLedSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

