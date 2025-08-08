__assert:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
li      r3,2
lis     r4,33
i    r4,r4,-4056
l      179438 <fdprintf>
l      1929ac <abort>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

