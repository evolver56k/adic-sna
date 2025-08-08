pltProcessTransaction:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
li      r6,1
lwz     r0,0(r3)
lbz     r4,4(r3)
mr      r3,r0
l      fec18 <pltProcessTransaction2>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

