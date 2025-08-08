pciGetFullList:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r4
stw     r3,8(r1)
stw     r29,12(r1)
lis     r3,2
i    r3,r3,-5328
i    r4,r1,8
l      1e970 <pciDoForAll>
lwz     r3,12(r1)
subf    r3,r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

