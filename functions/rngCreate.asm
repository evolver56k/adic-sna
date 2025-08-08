rngCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,16
l      14b594 <malloc>
mr.     r31,r3
q-    137458 <rngCreate+0x5c>
i    r30,r30,1
mr      r3,r30
l      14b594 <malloc>
mr.     r3,r3
q-    137450 <rngCreate+0x54>
stw     r30,8(r31)
stw     r3,12(r31)
mr      r3,r31
l      1374bc <rngFlush>
mr      r3,r31
<rngCreate+0x60>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

