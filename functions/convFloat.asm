convFloat:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,4(r31)
mpwi   cr1,r0,3
gt-    cr1,12fee4 <convFloat+0x30>
l      12fe44 <convInt>
lwz     r3,8(r31)
l      1772e0 <_f_itof>
<convFloat+0x4c>
mpwi   cr1,r0,4
le-    cr1,12ff0c <convFloat+0x58>
mr      r3,r31
l      12ff20 <convDouble>
lwz     r3,8(r31)
lwz     r4,12(r31)
l      183a48 <_d_dtof>
stw     r3,8(r31)
li      r0,4
stw     r0,4(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

