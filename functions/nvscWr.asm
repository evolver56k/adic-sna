nvscWr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

