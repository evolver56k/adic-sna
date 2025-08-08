ttyClose:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,224(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,224(r31)
ne-    cr1,118470 <ttyClose+0x44>
lwz     r3,228(r31)
lwz     r9,0(r3)
lwz     r0,0(r9)
mtlr    r0
li      r4,4107
li      r5,0
lrl
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

