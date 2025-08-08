_IO_default_uflow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,76(r31)
lwz     r0,28(r9)
mtlr    r0
lrl
mpwi   cr1,r3,-1
q-    cr1,16edb4 <_IO_default_uflow+0x40>
lwz     r9,4(r31)
i    r0,r9,1
stw     r0,4(r31)
lbz     r3,0(r9)
<_IO_default_uflow+0x44>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

