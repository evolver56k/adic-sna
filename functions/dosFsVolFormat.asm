dosFsVolFormat:
stwu    r1,-200(r1)
mflr    r0
stw     r27,180(r1)
stw     r28,184(r1)
stw     r29,188(r1)
stw     r30,192(r1)
stw     r31,196(r1)
stw     r0,204(r1)
mr      r31,r3
mr      r28,r4
mr      r27,r5
li      r4,1
l      1a5494 <cbioDevVerify>
mpwi   cr1,r3,0
li      r30,-1
ne-    cr1,1973c0 <dosFsVolFormat+0x90>
lis     r29,-8276
lwz     r0,16(r31)
ori     r29,r29,38691
mpw    cr1,r0,r29
q-    cr1,1973b8 <dosFsVolFormat+0x88>
mr      r3,r31
i    r4,r1,168
l      161f18 <iosDevFind>
mr.     r3,r3
q-    1973d8 <dosFsVolFormat+0xa8>
lwz     r0,168(r1)
mpw    cr1,r0,r31
q-    cr1,1973d8 <dosFsVolFormat+0xa8>
lwz     r0,16(r3)
mpw    cr1,r0,r29
ne-    cr1,1973d8 <dosFsVolFormat+0xa8>
lwz     r29,24(r3)
<dosFsVolFormat+0x94>
lwz     r29,24(r31)
<dosFsVolFormat+0x94>
mr      r29,r31
mr      r3,r29
li      r4,1
l      1a5494 <cbioDevVerify>
mpwi   cr1,r3,0
ne-    cr1,1973f0 <dosFsVolFormat+0xc0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<dosFsVolFormat+0x324>
i    r3,r1,24
li      r4,56
l      190ba4 <bzero>
i    r3,r1,80
li      r4,56
l      190ba4 <bzero>
mr      r3,r29
li      r4,-1
l      1a5090 <cbioLock>
mpwi   cr1,r3,-1
q+    cr1,1973e8 <dosFsVolFormat+0xb8>
mr      r3,r29
lis     r4,-13552
li      r5,0
l      1a4da4 <cbioIoctl>
mr.     r31,r3
ne-    197648 <dosFsVolFormat+0x318>
mr      r3,r29
l      1a4e38 <cbioModeGet>
xtsh   r3,r3
mpwi   cr1,r3,0
ne-    cr1,19745c <dosFsVolFormat+0x12c>
l      1806a0 <__errno>
lis     r0,56
ori     r0,r0,3072
stw     r0,0(r3)
<dosFsVolFormat+0x318>
mr      r3,r29
i    r4,r1,136
l      1a51a8 <cbioParamsGet>
mpwi   cr1,r3,-1
q+    cr1,1973e8 <dosFsVolFormat+0xb8>
lha     r9,152(r1)
mpwi   cr1,r9,36
le-    cr1,1974a0 <dosFsVolFormat+0x170>
lwz     r0,148(r1)
mplw   cr1,r0,r9
gt-    cr1,197494 <dosFsVolFormat+0x164>
stw     r0,108(r1)
stw     r0,52(r1)
<dosFsVolFormat+0x178>
stw     r9,108(r1)
stw     r9,52(r1)
<dosFsVolFormat+0x178>
stw     r31,108(r1)
stw     r31,52(r1)
mr      r3,r29
i    r31,r1,80
mr      r4,r31
l      196668 <dosFsFmtReadBootBlock>
ndi.   r0,r28,4
mr      r30,r3
ne-    1974dc <dosFsVolFormat+0x1ac>
lis     r3,33
i    r3,r3,-1392
mr      r4,r30
l      179040 <printf>
mr      r3,r31
l      196048 <dosFsFmtShow>
lrlwi  r0,r28,30
mpwi   cr1,r0,1
q-    cr1,197504 <dosFsVolFormat+0x1d4>
mpwi   cr1,r0,2
q-    cr1,197530 <dosFsVolFormat+0x200>
mpwi   cr1,r30,89
gt-    cr1,197518 <dosFsVolFormat+0x1e8>
i    r3,r1,122
i    r4,r1,66
<dosFsVolFormat+0x208>
mpwi   cr1,r30,49
gt-    cr1,197518 <dosFsVolFormat+0x1e8>
i    r3,r1,122
i    r4,r1,66
<dosFsVolFormat+0x208>
i    r3,r1,24
mr      r4,r31
li      r5,56
li      r31,1
l      14a080 <memcpy>
<dosFsVolFormat+0x21c>
i    r3,r1,66
i    r4,r1,122
li      r5,11
lwz     r0,112(r1)
li      r31,0
stw     r0,56(r1)
l      190c70 <bcopy>
ndi.   r0,r28,32
q-    19755c <dosFsVolFormat+0x22c>
li      r0,32
<dosFsVolFormat+0x238>
ndi.   r0,r28,16
q-    19756c <dosFsVolFormat+0x23c>
li      r0,16
stw     r0,24(r1)
i    r3,r1,24
lwz     r4,140(r1)
lwz     r5,144(r1)
mr      r6,r28
l      1960f4 <dosFsFmtAutoParams>
mpwi   cr1,r27,0
mr      r30,r3
q-    cr1,1975b0 <dosFsVolFormat+0x280>
mtlr    r27
i    r3,r1,24
lrl
i    r3,r1,24
lwz     r4,140(r1)
lwz     r5,144(r1)
mr      r6,r28
l      1960f4 <dosFsFmtAutoParams>
mr      r30,r3
ndi.   r0,r28,4
ne-    1975d4 <dosFsVolFormat+0x2a4>
lis     r3,33
lwz     r4,140(r1)
lwz     r5,144(r1)
i    r3,r3,-1340
l      179040 <printf>
i    r3,r1,24
l      196048 <dosFsFmtShow>
mpwi   cr1,r30,0
q-    cr1,1975f4 <dosFsVolFormat+0x2c4>
l      1806a0 <__errno>
lis     r9,33
lwz     r4,0(r3)
i    r3,r9,-1280
l      1790b0 <printErr>
<dosFsVolFormat+0x318>
mr      r3,r29
i    r4,r1,24
mr      r5,r31
mr      r6,r28
l      196c0c <dosFsFmtVolInit>
mr      r30,r3
mr      r3,r29
lis     r4,-13552
ori     r4,r4,48
li      r5,0
l      1a4da4 <cbioIoctl>
or.     r30,r30,r3
q-    19763c <dosFsVolFormat+0x30c>
l      1806a0 <__errno>
lis     r9,33
lwz     r4,0(r3)
i    r3,r9,-1228
l      1790b0 <printErr>
mr      r3,r29
li      r4,1
l      1a4ff0 <cbioRdyChgdSet>
mr      r3,r29
l      1a511c <cbioUnlock>
mr      r3,r30
lwz     r0,204(r1)
mtlr    r0
lwz     r27,180(r1)
lwz     r28,184(r1)
lwz     r29,188(r1)
lwz     r30,192(r1)
lwz     r31,196(r1)
i    r1,r1,200
lr

