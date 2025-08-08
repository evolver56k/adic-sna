fctScanning:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
rlwinm  r9,r29,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
mr      r30,r4
q-    cr1,b6264 <fctScanning+0x40>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-14080
mr      r5,r29
<fctScanning+0x64>
i    r28,r29,20
rlwinm  r0,r28,0,0,6
mpw    cr1,r0,r9
q-    cr1,b62a4 <fctScanning+0x80>
lis     r3,31
i    r3,r3,-15812
lis     r4,31
i    r4,r4,-14080
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctScanning+0x108>
lwz     r31,12(r29)
lwz     r3,152(r31)
lwz     r0,8(r30)
ndis.  r9,r0,16384
q-    b62c4 <fctScanning+0xa0>
lwz     r0,8(r30)
ndis.  r9,r0,8
q-    b62dc <fctScanning+0xb8>
mr      r4,r30
l      b28b0 <fctItlInit>
mpwi   cr1,r3,0
ne-    cr1,b62dc <fctScanning+0xb8>
li      r3,-1
<fctScanning+0x108>
lwz     r0,8(r30)
i    r9,r28,20
oris    r0,r0,8
stw     r0,8(r30)
stw     r30,8(r31)
li      r0,0
stw     r0,12(r31)
stw     r9,136(r31)
stw     r0,144(r31)
lhz     r9,10(r28)
li      r3,40
stw     r9,20(r31)
stw     r29,156(r31)
stw     r0,52(r31)
stw     r0,120(r31)
stw     r0,124(r31)
stw     r0,128(r31)
stw     r0,132(r31)
stw     r0,28(r31)
stw     r0,148(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

