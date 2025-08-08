watchdogFeed:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,-16384
l      11611c <vxTsrSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

