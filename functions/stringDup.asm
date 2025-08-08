stringDup:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r30,r3
q-    d3150 <stringDup+0x54>
mr      r3,r30
l      12325c <strlen>
i    r3,r3,1
li      r4,0
l      103b14 <amemalloc>
mr.     r31,r3
q-    d3150 <stringDup+0x54>
mr      r3,r30
l      12325c <strlen>
i    r5,r3,1
mr      r3,r31
mr      r4,r30
l      123128 <strncpy>
mr      r3,r31
<stringDup+0x58>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

