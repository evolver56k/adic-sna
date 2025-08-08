memPartSemInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r3,r3,12
li      r4,1
li      r5,1
l      133c24 <semBInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

