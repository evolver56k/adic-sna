ledOpen:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
li      r3,1
li      r4,52
l      14bf08 <calloc>
mr.     r31,r3
q-    154550 <ledOpen+0x7c>
li      r3,129
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,40(r31)
q-    cr1,154550 <ledOpen+0x7c>
stw     r30,0(r31)
stw     r29,4(r31)
i    r3,r31,24
l      14f964 <lstInit>
i    r3,r31,12
l      14f964 <lstInit>
mr      r3,r31
mr      r4,r28
l      156a20 <histInit>
mr      r3,r31
<ledOpen+0x80>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

