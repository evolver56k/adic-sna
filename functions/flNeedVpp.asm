flNeedVpp:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,24(r31)
mpwi   cr1,r0,0
lwz     r0,16(r31)
ic   r0,r0,1
stw     r0,16(r31)
ne-    cr1,177998 <flNeedVpp+0x40>
lwz     r0,76(r31)
mtlr    r0
lrl
mr.     r3,r3
ne-    1779a4 <flNeedVpp+0x4c>
li      r0,2
stw     r0,24(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

