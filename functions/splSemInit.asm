splSemInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lis     r3,49
lwz     r4,-18348(r9)
i    r3,r3,17212
l      131ca8 <semMInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

