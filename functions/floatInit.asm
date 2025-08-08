floatInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,23
i    r3,r3,31732
lis     r4,24
i    r4,r4,-30408
l      17902c <fioFltInstall>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

