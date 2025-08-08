setTimeHost:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r9,43
lwz     r0,5196(r9)
stw     r0,8(r1)
l      12325c <strlen>
mr      r6,r3
i    r3,r1,8
li      r4,7
mr      r5,r29
l      d0fc8 <setCNF>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

