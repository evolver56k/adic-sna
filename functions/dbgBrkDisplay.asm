dbgBrkDisplay:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r31,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r31,r9
li      r29,1
q-    cr1,185a20 <dbgBrkDisplay+0xf4>
li      r29,0
mr      r28,r9
lwz     r3,8(r31)
l      185a54 <dbgBrkPrint>
lwz     r4,16(r31)
mpwi   cr1,r4,0
mr      r30,r31
ne-    cr1,185998 <dbgBrkDisplay+0x6c>
lis     r3,33
i    r3,r3,-8508
lis     r4,33
lwz     r5,24(r31)
i    r4,r4,-8480
<dbgBrkDisplay+0x78>
lis     r3,33
lwz     r5,24(r31)
i    r3,r3,-8476
l      179040 <printf>
mr      r3,r30
l      1866b8 <_dbgBrkDisplayHard>
lwz     r9,20(r30)
ndis.  r0,r9,16384
q-    1859c8 <dbgBrkDisplay+0x9c>
lis     r3,33
i    r3,r3,-8448
<dbgBrkDisplay+0xd8>
ndis.  r0,r9,512
q-    1859dc <dbgBrkDisplay+0xb0>
lis     r3,33
i    r3,r3,-8436
<dbgBrkDisplay+0xd8>
ndis.  r0,r9,2048
q-    1859f0 <dbgBrkDisplay+0xc4>
lis     r3,33
i    r3,r3,-8424
<dbgBrkDisplay+0xd8>
lwz     r0,28(r30)
ndi.   r9,r0,2
ne-    185a08 <dbgBrkDisplay+0xdc>
lis     r3,33
i    r3,r3,-8408
l      179040 <printf>
lis     r3,33
i    r3,r3,-8552
l      179040 <printf>
lwz     r31,0(r31)
mpw    cr1,r31,r28
ne+    cr1,185968 <dbgBrkDisplay+0x3c>
mpwi   cr1,r29,0
q-    cr1,185a34 <dbgBrkDisplay+0x108>
lis     r3,33
i    r3,r3,-8396
l      1790b0 <printErr>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

