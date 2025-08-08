print64Row:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r9,-1
l      1ce784 <print64>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

