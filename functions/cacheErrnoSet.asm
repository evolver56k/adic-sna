cacheErrnoSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1806a0 <__errno>
lis     r0,69
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

