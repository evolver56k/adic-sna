vprintf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r5,24
i    r5,r5,-23344
li      r6,1
l      1795e4 <fioFormatV>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

