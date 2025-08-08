iopDmaAllocBuffer:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
i    r4,r30,8
lis     r9,45
lwz     r3,-23668(r9)
li      r5,32
l      14ac64 <memPartAlignedAlloc>
mr.     r31,r3
q-    1d628 <iopDmaAllocBuffer+0x3c>
mr      r3,r31
mr      r4,r30
l      190ba4 <bzero>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

