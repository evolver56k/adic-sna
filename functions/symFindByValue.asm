symFindByValue:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r8,0
li      r9,0
l      121d94 <symFindByValueAndType>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

