srsFileFlush:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r0,24228(r9)
mpwi   cr1,r0,0
q-    cr1,bae4c <srsFileFlush+0x20>
l      bab94 <srsFileWrite>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

