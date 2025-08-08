calloc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mullw   r30,r3,r4
lis     r9,45
lwz     r3,-23668(r9)
mr      r4,r30
l      14af50 <memPartAlloc>
mr.     r31,r3
q-    14bf44 <calloc+0x3c>
mr      r3,r31
mr      r4,r30
l      190ba4 <bzero>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

