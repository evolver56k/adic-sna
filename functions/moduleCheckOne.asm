moduleCheckOne:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr      r28,r3
mr      r29,r4
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
nd     r0,r29,r0
or      r29,r0,r9
l      148264 <moduleSegFirst>
mr.     r31,r3
li      r30,1
q-    148be0 <moduleCheckOne+0xc4>
lis     r26,33
lis     r27,33
ndi.   r0,r29,1
mcrf    cr2,cr0
lwz     r0,16(r31)
nd.    r9,r0,r29
q-    148bd0 <moduleCheckOne+0xb4>
mr      r3,r31
l      148ab0 <moduleCheckSegment>
mpwi   cr1,r3,0
ne-    cr1,148bd0 <moduleCheckOne+0xb4>
ne-    cr2,148bcc <moduleCheckOne+0xb0>
lwz     r4,16(r31)
i    r3,r26,-17920
l      179040 <printf>
i    r3,r27,-17884
mr      r4,r28
i    r5,r28,12
l      179040 <printf>
li      r30,0
mr      r3,r31
l      1482fc <moduleSegNext>
mr.     r31,r3
ne+    148b90 <moduleCheckOne+0x74>
mr      r3,r30
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

