__sclose:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lha     r0,18(r3)
mplwi  cr1,r0,2
li      r3,0
le-    cr1,1be338 <__sclose+0x30>
mr      r3,r0
l      1630b0 <close>
not     r3,r3
srawi   r3,r3,31
not     r3,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

