vcmReserve10:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r29,r3
lwz     r26,8(r29)
lwz     r27,300(r26)
lwz     r0,136(r29)
ndis.  r9,r0,65024
li      r28,0
ne-    9bae8 <vcmReserve10+0x54>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29224
mr      r5,r29
li      r7,0
li      r8,0
lwz     r6,136(r29)
li      r9,0
l      150934 <logMsg>
lwz     r11,136(r29)
lbz     r0,1(r11)
ndi.   r9,r0,237
q-    9bb14 <vcmReserve10+0x80>
lwz     r9,136(r29)
lbz     r0,1(r9)
mr      r3,r29
ndi.   r0,r0,237
stb     r0,1(r9)
l      9bee0 <rsvIll>
<vcmReserve10+0x23c>
lbz     r0,1(r11)
ndi.   r9,r0,16
q-    9bb38 <vcmReserve10+0xa4>
mr      r3,r29
i    r4,r1,16
l      9bfb0 <thirdPartyReserve>
mr.     r28,r3
q-    9bb3c <vcmReserve10+0xa8>
<vcmReserve10+0x22c>
stw     r26,16(r1)
l      1ee20 <fastIntLock>
lwz     r9,0(r27)
mpwi   cr1,r9,0
mr      r30,r3
q-    cr1,9bb8c <vcmReserve10+0xf8>
lwz     r0,4(r27)
xor     r0,r0,r26
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,27,28
nd     r0,r28,r0
or      r28,r0,r9
<vcmReserve10+0x170>
mr      r3,r26
mr      r4,r29
li      r5,22
l      9d02c <vcmCheckUa>
mr      r28,r3
<vcmReserve10+0x170>
lwz     r0,40(r27)
mpwi   cr1,r0,0
q-    cr1,9bc04 <vcmReserve10+0x170>
lwz     r0,40(r27)
mpw    cr1,r0,r26
q-    cr1,9bc04 <vcmReserve10+0x170>
stw     r9,40(r27)
li      r31,0
lwz     r0,8(r26)
ndi.   r9,r0,2
ne+    9bb74 <vcmReserve10+0xe0>
lwz     r0,8(r26)
ndis.  r9,r0,128
ne-    9bbd0 <vcmReserve10+0x13c>
lwz     r0,16(r29)
ndi.   r9,r0,256
q-    9bbe0 <vcmReserve10+0x14c>
mr      r3,r30
l      1ee30 <fastIntUnlock>
li      r3,255
<vcmReserve10+0x23c>
mr      r3,r30
l      1ee30 <fastIntUnlock>
li      r3,10
i    r31,r31,1
l      11fb0c <taskDelay>
l      1ee20 <fastIntLock>
mpwi   cr1,r31,9
mr      r30,r3
le+    cr1,9bbac <vcmReserve10+0x118>
mpwi   cr1,r28,0
ne-    cr1,9bcb8 <vcmReserve10+0x224>
mr      r3,r30
lwz     r31,0(r27)
l      1ee30 <fastIntUnlock>
lwz     r0,16(r1)
stw     r0,0(r27)
lbz     r0,482(r27)
mpwi   cr1,r0,0
ne-    cr1,9bca0 <vcmReserve10+0x20c>
li      r0,22
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r29)
mr      r3,r29
li      r5,6
li      r6,16
li      r8,0
li      r9,0
lwz     r4,136(r29)
lwz     r7,144(r29)
li      r10,900
l      9aab0 <vcmCmdEntry>
mr      r28,r3
mpwi   cr1,r28,0
q-    cr1,9bcb0 <vcmReserve10+0x21c>
stw     r31,0(r27)
<vcmReserve10+0x22c>
stw     r26,4(r27)
<vcmReserve10+0x22c>
mr      r3,r30
l      1ee30 <fastIntUnlock>
mr      r3,r29
mr      r4,r28
l      9c3e4 <vcmSendStatus>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

