fctIdevDone:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r28,152(r30)
lwz     r29,0(r28)
l      1ee20 <fastIntLock>
lwz     r31,156(r30)
lis     r0,2048
rlwinm  r9,r31,0,0,6
mpw    cr1,r9,r0
mr      r27,r3
q-    cr1,b600c <fctIdevDone+0x64>
lis     r3,31
i    r3,r3,-14132
lis     r4,31
i    r4,r4,-14092
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctIdevDone+0xc8>
lwz     r0,4(r28)
mpwi   cr1,r0,1
q-    cr1,b6064 <fctIdevDone+0xbc>
li      r0,0
stb     r0,5(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,b6058 <fctIdevDone+0xb0>
lwz     r0,248(r29)
mplwi  cr1,r0,1
ic   r0,r0,-1
stw     r0,248(r29)
gt-    cr1,b6058 <fctIdevDone+0xb0>
lwz     r0,248(r29)
mr      r3,r29
ic   r0,r0,1
stw     r0,248(r3)
lwz     r0,248(r3)
l      28fcc <fcLedActivityOff>
mr      r3,r27
l      1ee30 <fastIntUnlock>
<fctIdevDone+0x1a8>
lbz     r0,5(r31)
mpwi   cr1,r0,1
q-    cr1,b6080 <fctIdevDone+0xd8>
mr      r3,r27
l      1ee30 <fastIntUnlock>
li      r3,-1
<fctIdevDone+0x1ac>
li      r0,0
stb     r0,5(r31)
mr      r3,r27
l      1ee30 <fastIntUnlock>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,b6104 <fctIdevDone+0x15c>
lis     r9,17
i    r9,r9,-312
stw     r9,8(r31)
stw     r30,12(r31)
lwz     r0,16(r30)
ndis.  r9,r0,8
ne-    b60c0 <fctIdevDone+0x118>
mr      r3,r29
l      2e230 <fcAddToShortage>
li      r0,42
stw     r0,16(r31)
mr      r3,r29
mr      r4,r31
l      1122d4 <fcDoAcceptIO>
lwz     r0,248(r29)
mplwi  cr1,r0,1
ic   r0,r0,-1
stw     r0,248(r29)
gt-    cr1,b6150 <fctIdevDone+0x1a8>
lwz     r0,248(r29)
mr      r3,r29
ic   r0,r0,1
stw     r0,248(r3)
lwz     r0,248(r3)
l      28fcc <fcLedActivityOff>
<fctIdevDone+0x1a8>
lwz     r0,0(r31)
mpwi   cr1,r0,2
ne-    cr1,b613c <fctIdevDone+0x194>
lwz     r0,28(r30)
mpwi   cr1,r0,7
ne-    cr1,b612c <fctIdevDone+0x184>
lwz     r9,8(r30)
lwz     r0,8(r9)
rlwinm  r0,r0,0,12,10
stw     r0,8(r9)
lis     r9,11
i    r9,r9,11560
stw     r9,8(r31)
stw     r30,12(r31)
li      r0,64
stw     r0,16(r31)
mr      r3,r29
mr      r4,r31
l      112734 <fcExecRequest>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

