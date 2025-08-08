flResetCardChanged:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,96(r31)
mpwi   cr1,r0,0
q-    cr1,1775f0 <flResetCardChanged+0x28>
mtlr    r0
lrl
li      r0,0
stw     r0,8(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

