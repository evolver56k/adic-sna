wcstombs:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
mr      r30,r5
mr      r3,r31
li      r4,0
l      124300 <strcmp>
mpwi   cr1,r3,0
li      r3,0
ne-    cr1,1460b4 <wcstombs+0x48>
mpwi   cr1,r30,0
ne-    cr1,1460b4 <wcstombs+0x48>
lbz     r3,0(r31)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

