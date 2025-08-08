changePath:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,36(r31)
l      14fb9c <lstNext>
stw     r3,36(r31)
lwz     r0,36(r31)
mpwi   cr1,r0,0
ne-    cr1,ca990 <changePath+0x38>
i    r3,r31,16
l      14fb00 <lstFirst>
stw     r3,36(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

