iopBrWrLong:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r6,r3
mr      r7,r4
lis     r9,47
lwz     r3,-4480(r9)
lis     r9,47
lis     r11,47
lwz     r4,-4700(r9)
lwz     r5,-4920(r11)
l      12124 <pciConfigOutLong>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

