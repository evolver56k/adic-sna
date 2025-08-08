ipstatShow:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
lis     r28,33
i    r28,r28,-21180
mr      r3,r28
lis     r29,45
lis     r9,50
lwz     r4,-24248(r29)
i    r29,r29,-24248
lwz     r5,-31980(r9)
i    r31,r9,-31980
l      179040 <printf>
lwz     r4,4(r29)
lwz     r5,4(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,8(r29)
lwz     r5,8(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,12(r29)
lwz     r5,12(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,16(r29)
lwz     r5,16(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,20(r29)
lwz     r5,20(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,24(r29)
lwz     r5,24(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,28(r29)
lwz     r5,28(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,32(r29)
lwz     r5,32(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,36(r29)
lwz     r5,36(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,40(r29)
lwz     r5,40(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,44(r29)
lwz     r5,44(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,48(r29)
lwz     r5,48(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,52(r29)
lwz     r5,60(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,56(r29)
lwz     r5,64(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,60(r29)
lwz     r5,72(r31)
mr      r3,r28
l      179040 <printf>
lwz     r4,64(r29)
lwz     r5,84(r31)
mr      r3,r28
l      179040 <printf>
lis     r3,33
i    r3,r3,-21716
l      179040 <printf>
mpwi   cr1,r27,0
q-    cr1,1403a8 <ipstatShow+0x16c>
mr      r3,r31
li      r4,96
l      190ba4 <bzero>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

