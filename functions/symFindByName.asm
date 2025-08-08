symFindByName:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r7,0
li      r8,0
l      121c60 <symFindByNameAndType>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

