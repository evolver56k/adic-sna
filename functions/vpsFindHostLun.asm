vpsFindHostLun:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,5780(r9)
mr      r29,r3
mpwi   cr1,r0,2
mr      r28,r4
mr      r31,r5
li      r30,-1
ne-    cr1,7b058 <vpsFindHostLun+0x58>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,7b058 <vpsFindHostLun+0x58>
subfic  r0,r28,0
r9,r0,r28
subfic  r11,r29,0
r0,r11,r29
nd.    r11,r9,r0
q-    7b074 <vpsFindHostLun+0x74>
mpwi   cr1,r31,255
mfcr    r3
rlwinm  r3,r3,6,31,31
neg     r3,r3
ndc    r5,r31,r3
or      r3,r3,r5
<vpsFindHostLun+0xf4>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
li      r8,0
lis     r9,43
lwz     r10,5788(r9)
lwz     r0,4(r10)
mpw    cr1,r0,r28
ne-    cr1,7b0d4 <vpsFindHostLun+0xd4>
lwz     r0,0(r10)
mpw    cr1,r0,r29
ne-    cr1,7b0d4 <vpsFindHostLun+0xd4>
li      r9,0
mr      r11,r10
lhz     r0,336(r11)
mpw    cr1,r0,r31
ne-    cr1,7b0c4 <vpsFindHostLun+0xc4>
mr      r30,r9
<vpsFindHostLun+0xd4>
i    r9,r9,1
mpwi   cr1,r9,255
i    r11,r11,2
le+    cr1,7b0b0 <vpsFindHostLun+0xb0>
i    r8,r8,1
mpwi   cr1,r8,127
i    r10,r10,852
le+    cr1,7b090 <vpsFindHostLun+0x90>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

