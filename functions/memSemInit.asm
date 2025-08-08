memSemInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r4,-23644(r9)
i    r3,r3,12
l      131ca8 <semMInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

