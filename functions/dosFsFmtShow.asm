dosFsFmtShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,33
lwz     r4,0(r29)
lwz     r5,8(r29)
i    r3,r3,-1712
l      179040 <printf>
lis     r3,33
lbz     r4,16(r29)
lwz     r5,24(r29)
lwz     r6,20(r29)
i    r3,r3,-1652
l      179040 <printf>
lha     r4,12(r29)
lwz     r5,28(r29)
lbz     r0,16(r29)
lwz     r6,20(r29)
mullw   r6,r6,r0
lis     r3,33
i    r3,r3,-1600
l      179040 <printf>
lis     r3,33
lha     r4,14(r29)
lwz     r5,4(r29)
lwz     r6,32(r29)
i    r3,r3,-1548
l      179040 <printf>
lis     r3,33
i    r3,r3,-1492
i    r4,r29,42
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

