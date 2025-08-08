igmpstatShow:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r28,51
i    r29,r28,-28692
lis     r3,33
lwz     r4,16(r29)
i    r3,r3,-14628
l      179040 <printf>
lis     r3,33
lwz     r4,24(r29)
i    r3,r3,-14592
l      179040 <printf>
lis     r3,33
lwz     r4,8(r29)
i    r3,r3,-14560
l      179040 <printf>
lis     r3,33
lwz     r4,28(r29)
i    r3,r3,-14532
l      179040 <printf>
lis     r3,33
lwz     r4,12(r29)
i    r3,r3,-14492
l      179040 <printf>
lis     r3,33
lwz     r4,20(r29)
i    r3,r3,-14456
l      179040 <printf>
lis     r3,33
lwz     r4,4(r29)
i    r3,r3,-14420
l      179040 <printf>
lis     r3,33
lwz     r4,-28692(r28)
i    r3,r3,-14392
l      179040 <printf>
lis     r3,33
lwz     r4,32(r29)
i    r3,r3,-14360
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

