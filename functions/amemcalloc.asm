amemcalloc:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mullw   r30,r3,r4
mr      r4,r5
mr      r3,r30
l      103b14 <amemalloc>
mr.     r31,r3
q-    103c94 <amemcalloc+0x38>
mr      r3,r31
li      r4,0
mr      r5,r30
l      149fcc <memset>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

