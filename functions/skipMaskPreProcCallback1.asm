skipMaskPreProcCallback1:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r3,r3,308
li      r4,1
l      6d51c <skipMaskPreProcess>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

