inetstatShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r3,33
i    r3,r3,-21636
l      179040 <printf>
lis     r29,33
i    r3,r29,-21584
lis     r4,33
i    r4,r4,-21532
lis     r5,33
i    r5,r5,-21528
lis     r6,33
i    r6,r6,-21520
lis     r7,33
i    r7,r7,-21512
lis     r8,33
i    r8,r8,-21504
lis     r9,33
i    r9,r9,-21488
lis     r10,33
i    r10,r10,-21472
l      179040 <printf>
i    r3,r29,-21584
lis     r4,33
i    r4,r4,-21464
lis     r5,33
i    r5,r5,-21452
lis     r6,33
i    r6,r6,-21444
mr      r7,r6
lis     r8,33
i    r8,r8,-21436
mr      r9,r8
lis     r10,33
i    r10,r10,-21416
l      179040 <printf>
lis     r9,45
lwz     r4,-24388(r9)
mpwi   cr1,r4,0
q-    cr1,140118 <inetstatShow+0xc0>
lis     r3,33
lwz     r4,0(r4)
i    r3,r3,-21408
l      140154 <inpcbPrint>
lis     r9,45
lwz     r4,-24392(r9)
mpwi   cr1,r4,0
q-    cr1,140138 <inetstatShow+0xe0>
lis     r3,33
lwz     r4,0(r4)
i    r3,r3,-21404
l      140154 <inpcbPrint>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

