flDontNeedVpp:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,16(r3)
mpwi   cr1,r0,0
le-    cr1,1779d8 <flDontNeedVpp+0x20>
ic   r0,r0,-1
stw     r0,16(r3)
lwz     r0,16(r3)
mpwi   cr1,r0,0
ne-    cr1,1779f4 <flDontNeedVpp+0x3c>
stw     r0,24(r3)
lwz     r0,80(r3)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

