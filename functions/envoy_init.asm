envoy_init:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
lis     r9,47
stw     r3,-4276(r9)
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
lis     r9,47
stw     r3,-3740(r9)
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
lis     r9,47
stw     r3,-4840(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

