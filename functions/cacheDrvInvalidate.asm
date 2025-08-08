cacheDrvInvalidate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,18c3bc <cacheDrvInvalidate+0x28>
mtlr    r0
li      r3,1
lrl
<cacheDrvInvalidate+0x2c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

