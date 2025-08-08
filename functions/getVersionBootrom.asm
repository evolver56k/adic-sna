getVersionBootrom:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,-16
ori     r3,r3,256
lis     r4,11
ori     r4,r4,65280
lis     r5,44
i    r5,r5,18032
l      10923c <getEmbeddedVersion>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

