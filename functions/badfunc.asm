badfunc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1806a0 <__errno>
li      r0,35
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

