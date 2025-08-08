__srget:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      138bb8 <__srefill>
mpwi   cr1,r3,0
q-    cr1,1384d4 <__srget+0x28>
li      r3,-1
<__srget+0x44>
lwz     r0,8(r31)
lwz     r9,4(r31)
ic   r0,r0,-1
stw     r0,8(r31)
i    r0,r9,1
stw     r0,4(r31)
lbz     r3,0(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

