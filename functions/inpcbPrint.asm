inpcbPrint:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
lis     r4,33
i    r4,r4,-21408
l      124300 <strcmp>
mr.     r31,r29
subfic  r0,r3,0
r28,r0,r3
q-    140218 <inpcbPrint+0xc4>
lis     r27,33
i    r3,r27,-21400
mr      r4,r31
lwz     r29,36(r31)
l      179040 <printf>
lis     r3,33
i    r3,r3,-21392
lwz     r5,80(r29)
lwz     r6,144(r29)
mr      r4,r30
l      179040 <printf>
lhz     r4,32(r31)
i    r3,r31,28
l      13ffb4 <inetPrint>
lhz     r4,24(r31)
i    r3,r31,20
l      13ffb4 <inetPrint>
mpwi   cr1,r28,0
q-    cr1,140200 <inpcbPrint+0xac>
lis     r9,45
lwz     r0,-24384(r9)
mpwi   cr1,r0,0
q-    cr1,140200 <inpcbPrint+0xac>
mtlr    r0
mr      r3,r31
lrl
lis     r3,33
i    r3,r3,-21716
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,14019c <inpcbPrint+0x48>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

