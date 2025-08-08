cacheDrvFlush:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,18c380 <cacheDrvFlush+0x28>
mtlr    r0
li      r3,1
lrl
<cacheDrvFlush+0x2c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

