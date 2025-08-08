atol:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,0
li      r5,10
l      1226bc <strtol>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

