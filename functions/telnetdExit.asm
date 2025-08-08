telnetdExit:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r4,32
i    r4,r4,7528
li      r5,1
l      163194 <write>
mr      r3,r29
li      r4,2
l      127a40 <shutdown>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

