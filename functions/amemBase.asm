amemBase:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r3,1024
li      r4,1
l      103b14 <amemalloc>
mr      r29,r3
l      14b5c0 <free>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

