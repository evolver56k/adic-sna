qJobCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,32
l      14b594 <malloc>
mr.     r31,r3
q-    1c25ec <qJobCreate+0x4c>
mr      r3,r31
mr      r4,r30
l      1c2608 <qJobInit>
mpwi   cr1,r3,0
ne-    cr1,1c25e4 <qJobCreate+0x44>
mr      r3,r31
<qJobCreate+0x50>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

