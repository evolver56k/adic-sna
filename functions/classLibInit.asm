classLibInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
li      r4,52
li      r5,0
lis     r6,25
i    r6,r6,-17776
lis     r7,25
i    r7,r7,-17628
lis     r8,25
lwz     r3,-20280(r9)
i    r8,r8,-17524
l      18bb24 <classInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

