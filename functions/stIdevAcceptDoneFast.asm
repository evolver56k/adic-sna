stIdevAcceptDoneFast:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,152(r3)
mpwi   cr1,r3,0
q-    cr1,6ac24 <stIdevAcceptDoneFast+0x28>
lwz     r9,8(r3)
lwz     r0,84(r9)
mtlr    r0
lrl
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

