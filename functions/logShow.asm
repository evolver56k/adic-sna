logShow:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r29,33
i    r3,r29,-16968
lis     r4,33
i    r4,r4,-16956
lis     r5,33
i    r5,r5,-16952
l      179040 <printf>
i    r3,r29,-16968
lis     r4,33
i    r4,r4,-16948
lis     r5,33
i    r5,r5,-16944
l      179040 <printf>
lis     r9,45
lwz     r0,-22960(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,150f18 <logShow+0xa0>
lis     r9,49
i    r27,r9,11912
lis     r28,33
lis     r30,45
li      r31,0
i    r3,r28,-16940
lwzx    r5,r31,r27
mr      r4,r29
l      179040 <printf>
lwz     r0,-22960(r30)
i    r29,r29,1
mpw    cr1,r29,r0
i    r31,r31,4
lt+    cr1,150ef4 <logShow+0x7c>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

