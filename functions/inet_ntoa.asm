inet_ntoa:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r30,0(r3)
li      r3,18
l      14b594 <malloc>
mr.     r31,r3
q-    1649c4 <inet_ntoa+0x38>
stw     r30,8(r1)
i    r3,r1,8
mr      r4,r31
l      164948 <inet_ntoa_b>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

