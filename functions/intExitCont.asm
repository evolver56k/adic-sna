intExitCont:
stwu    r1,-24(r1)
stw     r9,16(r1)
lis     r9,47
lwz     r4,-4580(r9)
mtlr    r4
lrl
lwz     r9,16(r1)
mtlr    r9
i    r1,r1,24

