Bfree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    1c6688 <Bfree+0x24>
lha     r0,12(r3)
mpwi   cr1,r0,0
ne-    cr1,1c6688 <Bfree+0x24>
l      14b5c0 <free>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

