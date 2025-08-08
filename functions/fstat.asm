fstat:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
li      r4,38
l      1631b4 <ioctl>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

