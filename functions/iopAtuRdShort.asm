iopAtuRdShort:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r6,r3
lis     r9,47
lwz     r3,-4480(r9)
lis     r9,47
lis     r11,47
lwz     r4,-4700(r9)
lwz     r5,-4208(r11)
i    r7,r1,8
l      11aec <pciConfigInWord>
lhz     r3,8(r1)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

