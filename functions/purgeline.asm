purgeline:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
li      r0,0
stw     r0,12964(r9)
lis     r9,43
li      r4,26
lwz     r3,14576(r9)
li      r5,0
l      1631b4 <ioctl>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

