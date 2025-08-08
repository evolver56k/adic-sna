dosFsWrite:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r6,2
l      199ac4 <dosFsFileRW>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

