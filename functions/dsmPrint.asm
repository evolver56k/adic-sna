dsmPrint:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r27,r5
mr      r26,r6
lis     r3,33
i    r3,r3,19844
mr      r4,r27
l      179040 <printf>
lis     r3,33
lwz     r4,0(r30)
i    r3,r3,19852
l      179040 <printf>
mpwi   cr1,r29,0
ne-    cr1,1cbf30 <dsmPrint+0x70>
lis     r3,33
lwz     r4,0(r30)
i    r3,r3,19864
l      179040 <printf>
<dsmPrint+0xd4>
lis     r3,33
lwz     r4,0(r29)
i    r3,r3,19456
l      179040 <printf>
mr      r31,r3
mr      r3,r30
mr      r4,r29
l      1cb608 <dsmSuffixPrint>
r31,r31,r3
mr      r0,r31
mpwi   cr1,r0,11
i    r31,r31,1
gt-    cr1,1cbf80 <dsmPrint+0xc0>
lis     r28,33
i    r3,r28,19884
l      179040 <printf>
mr      r0,r31
mpwi   cr1,r0,11
i    r31,r31,1
le+    cr1,1cbf68 <dsmPrint+0xa8>
mr      r3,r30
mr      r4,r29
mr      r5,r27
mr      r6,r26
l      1cb754 <prtArgs>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

