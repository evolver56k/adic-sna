arpShow:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r3,33
i    r3,r3,-20508
lis     r27,33
i    r27,r27,-20660
lis     r29,33
i    r29,r29,-20584
l      179040 <printf>
lis     r28,33
i    r3,r28,-20484
mr      r4,r29
l      179040 <printf>
i    r3,r28,-20484
mr      r4,r27
l      179040 <printf>
li      r3,256
l      140af4 <rtTblShow>
i    r3,r28,-20484
mr      r4,r27
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

