dbgHelp:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lis     r29,33
lwz     r4,-20684(r9)
i    r3,r29,-8840
l      179040 <printf>
lis     r9,45
lwz     r4,-20676(r9)
i    r3,r29,-8840
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

