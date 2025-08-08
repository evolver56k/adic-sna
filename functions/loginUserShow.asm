loginUserShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r3,33
i    r3,r3,-17236
lis     r4,33
i    r4,r4,-17228
lis     r29,33
i    r29,r29,-17240
l      179040 <printf>
lis     r3,33
i    r3,r3,-17216
lis     r4,33
i    r4,r4,-17212
l      179040 <printf>
lis     r4,21
i    r4,r4,172
lis     r9,49
lwz     r3,11872(r9)
mr      r5,r29
l      122034 <symEach>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

