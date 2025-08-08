fcVpsRegIntervalSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
stw     r3,8(r1)
li      r0,80
stw     r0,12(r1)
i    r3,r1,12
lis     r9,43
li      r4,8
i    r5,r1,8
li      r6,4
lwz     r29,9512(r9)
l      d0fc8 <setCNF>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

