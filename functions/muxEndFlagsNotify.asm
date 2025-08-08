muxEndFlagsNotify:
stwu    r1,-168(r1)
mflr    r0
stw     r29,156(r1)
stw     r30,160(r1)
stw     r31,164(r1)
stw     r0,172(r1)
mr.     r31,r3
mr      r30,r4
q-    145f08 <muxEndFlagsNotify+0xe8>
i    r29,r1,24
mr      r3,r29
li      r4,128
l      190ba4 <bzero>
mr      r3,r29
lis     r4,33
i    r4,r4,-18880
lwz     r6,24(r31)
lwz     r5,12(r31)
lwz     r7,16(r6)
i    r6,r6,8
l      1794ac <sprintf>
li      r0,6
stw     r0,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
lwz     r3,24(r31)
i    r3,r3,664
l      14fb00 <lstFirst>
mr.     r29,r3
q-    145f08 <muxEndFlagsNotify+0xe8>
lwz     r0,40(r29)
lwz     r9,12(r31)
mpw    cr1,r0,r9
q-    cr1,145ef8 <muxEndFlagsNotify+0xd8>
lwz     r11,60(r29)
mpwi   cr1,r11,0
q-    cr1,145ef8 <muxEndFlagsNotify+0xd8>
lwz     r0,44(r29)
mpwi   cr1,r0,0
q-    cr1,145ee4 <muxEndFlagsNotify+0xc4>
lwz     r9,68(r29)
mpwi   cr1,r9,0
li      r3,0
q-    cr1,145ed4 <muxEndFlagsNotify+0xb4>
lwz     r3,28(r9)
mtlr    r11
i    r4,r1,8
lrl
<muxEndFlagsNotify+0xd8>
mtlr    r11
lwz     r3,24(r31)
lwz     r5,68(r29)
i    r4,r1,8
lrl
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    145e98 <muxEndFlagsNotify+0x78>
lwz     r0,172(r1)
mtlr    r0
lwz     r29,156(r1)
lwz     r30,160(r1)
lwz     r31,164(r1)
i    r1,r1,168
lr

