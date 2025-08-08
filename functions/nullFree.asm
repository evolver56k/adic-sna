nullFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    d2f30 <nullFree+0x20>
l      103a7c <amemfree>
li      r3,0
<nullFree+0x24>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

