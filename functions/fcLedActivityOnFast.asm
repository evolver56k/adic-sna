fcLedActivityOnFast:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,248(r3)
ic   r0,r0,1
stw     r0,248(r3)
lwz     r0,248(r3)
mpwi   cr1,r0,1
mr      r9,r3
ne-    cr1,28fb0 <fcLedActivityOnFast+0x30>
li      r0,2
stw     r0,220(r3)
mr      r3,r9
li      r4,2
l      2904c <fcLedStatus>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

