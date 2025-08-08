fsetpos:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r4,0(r4)
li      r5,0
l      175f28 <fseek>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

