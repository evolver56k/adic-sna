findSector:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lwz     r0,112(r9)
mtlr    r0
lwz     r3,108(r9)
li      r5,0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

