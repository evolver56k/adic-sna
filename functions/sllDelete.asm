sllDelete:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      14b5c0 <free>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

