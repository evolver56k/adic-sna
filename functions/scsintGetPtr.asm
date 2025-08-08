scsintGetPtr:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mr.     r3,r4
mr      r30,r5
q-    701b4 <scsintGetPtr+0x6c>
lwz     r0,144(r31)
mpwi   cr1,r0,0
q-    cr1,70180 <scsintGetPtr+0x38>
li      r0,0
lwz     r3,144(r31)
<scsintGetPtr+0x74>
li      r4,2
l      103b14 <amemalloc>
mr.     r3,r3
ne-    701ac <scsintGetPtr+0x64>
mr      r3,r31
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,-1
<scsintGetPtr+0x7c>
li      r0,1
<scsintGetPtr+0x74>
li      r3,0
li      r0,0
stw     r3,0(r30)
mr      r3,r0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

