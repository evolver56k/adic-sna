vcmReserve:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
lwz     r27,8(r28)
lwz     r29,300(r27)
lwz     r0,136(r28)
ndis.  r9,r0,65024
li      r26,0
ne-    9b73c <vcmReserve+0x54>
lis     r3,31
i    r3,r3,-29296
lis     r4,31
i    r4,r4,-29248
mr      r5,r28
li      r7,0
li      r8,0
lwz     r6,136(r28)
li      r9,0
l      150934 <logMsg>
lwz     r9,136(r28)
lbz     r0,1(r9)
mpwi   cr1,r0,0
q-    cr1,9b758 <vcmReserve+0x70>
mr      r3,r28
l      9bee0 <rsvIll>
<vcmReserve+0x1cc>
l      1ee20 <fastIntLock>
lwz     r0,0(r29)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,9b7a8 <vcmReserve+0xc0>
lwz     r0,4(r29)
xor     r0,r0,r27
ic   r0,r0,-1
subfe   r0,r0,r0
not     r0,r0
rlwinm  r26,r0,0,27,28
<vcmReserve+0x150>
li      r26,24
<vcmReserve+0x150>
mr      r3,r27
mr      r4,r28
li      r5,22
l      9d02c <vcmCheckUa>
mr      r26,r3
<vcmReserve+0x150>
lwz     r0,40(r29)
mpwi   cr1,r0,0
q-    cr1,9b838 <vcmReserve+0x150>
lwz     r0,40(r29)
mpw    cr1,r0,r27
q-    cr1,9b838 <vcmReserve+0x150>
stw     r26,40(r29)
li      r30,0
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,9b7e0 <vcmReserve+0xf8>
lwz     r0,0(r29)
mpw    cr1,r0,r27
ne+    cr1,9b788 <vcmReserve+0xa0>
lwz     r0,8(r27)
ndi.   r9,r0,2
ne+    9b790 <vcmReserve+0xa8>
lwz     r0,8(r27)
ndis.  r9,r0,128
ne-    9b804 <vcmReserve+0x11c>
lwz     r0,16(r28)
ndi.   r9,r0,256
q-    9b814 <vcmReserve+0x12c>
mr      r3,r31
l      1ee30 <fastIntUnlock>
li      r3,255
<vcmReserve+0x1cc>
mr      r3,r31
l      1ee30 <fastIntUnlock>
li      r3,10
i    r30,r30,1
l      11fb0c <taskDelay>
l      1ee20 <fastIntLock>
mpwi   cr1,r30,9
mr      r31,r3
le+    cr1,9b7c8 <vcmReserve+0xe0>
mpwi   cr1,r26,0
ne-    cr1,9b89c <vcmReserve+0x1b4>
lwz     r30,0(r29)
stw     r27,0(r29)
mr      r3,r31
l      1ee30 <fastIntUnlock>
lbz     r0,482(r29)
mpwi   cr1,r0,0
ne-    cr1,9b884 <vcmReserve+0x19c>
mr      r3,r28
li      r5,6
li      r6,16
li      r8,0
li      r9,0
lwz     r4,136(r28)
lwz     r7,144(r28)
li      r10,900
l      9aab0 <vcmCmdEntry>
mr      r26,r3
mpwi   cr1,r26,0
q-    cr1,9b894 <vcmReserve+0x1ac>
stw     r30,0(r29)
<vcmReserve+0x1bc>
stw     r27,4(r29)
<vcmReserve+0x1bc>
mr      r3,r31
l      1ee30 <fastIntUnlock>
mr      r3,r28
mr      r4,r26
l      9c3e4 <vcmSendStatus>
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

