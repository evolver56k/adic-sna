rvOp:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
mr      r0,r3
mr      r9,r4
mr      r6,r5
i    r3,r1,8
mr      r4,r0
mr      r5,r9
l      12efe4 <evalExp>
lis     r3,50
i    r3,r3,22872
i    r4,r1,8
l      12ec40 <setRv>
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

