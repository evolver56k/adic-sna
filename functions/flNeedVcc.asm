flNeedVcc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,20(r31)
mpwi   cr1,r0,0
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
ne-    cr1,177924 <flNeedVcc+0x50>
lwz     r0,68(r31)
mtlr    r0
lrl
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,177924 <flNeedVcc+0x50>
mtlr    r0
lwz     r3,36(r31)
lrl
li      r0,2
stw     r0,20(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

