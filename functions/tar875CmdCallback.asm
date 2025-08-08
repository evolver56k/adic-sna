tar875CmdCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r4,-28672
l      4d3a0 <logEvent>
lwz     r3,44(r29)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

