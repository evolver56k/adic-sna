vcmAbortTask:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r24,32(r1)
stw     r0,68(r1)
stw     r12,28(r1)
mr      r29,r3
mr      r26,r4
l      1ee20 <fastIntLock>
mr      r24,r3
i    r3,r29,276
lwz     r28,304(r29)
lwz     r25,300(r29)
l      14fb00 <lstFirst>
mr.     r31,r3
q-    99fb8 <vcmAbortTask+0xc4>
lis     r27,31
mpwi   cr2,r28,0
mr      r3,r31
l      14fb9c <lstNext>
lwz     r0,20(r31)
mpw    cr1,r0,r26
mr      r30,r3
ne-    cr1,99fb0 <vcmAbortTask+0xbc>
i    r3,r29,276
mr      r4,r31
l      14fa2c <lstDelete>
q-    cr2,99fb0 <vcmAbortTask+0xbc>
lwz     r0,308(r29)
ic   r0,r0,-1
stw     r0,308(r29)
lwz     r0,308(r29)
lwz     r0,16(r28)
mpwi   cr1,r0,0
q-    cr1,99fb0 <vcmAbortTask+0xbc>
lwz     r0,16(r28)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,9a14c <vcmAbortTask+0x258>
li      r3,0
i    r4,r27,-29732
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vcmAbortTask+0x258>
mr.     r31,r30
ne+    99f3c <vcmAbortTask+0x48>
i    r3,r29,288
l      14fb00 <lstFirst>
mr.     r31,r3
q-    9a11c <vcmAbortTask+0x228>
li      r27,-1
mr      r3,r31
l      14fb9c <lstNext>
lwz     r0,20(r31)
mpw    cr1,r0,r26
mr      r30,r3
ne-    cr1,9a114 <vcmAbortTask+0x220>
lwz     r0,16(r31)
ndis.  r9,r0,4096
q-    9a008 <vcmAbortTask+0x114>
i    r3,r29,288
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r0,16(r31)
rlwinm  r0,r0,0,4,2
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r0,r0,256
stw     r0,16(r31)
lwz     r29,16(r31)
ndi.   r0,r29,1024
q-    9a094 <vcmAbortTask+0x1a0>
lwz     r0,60(r25)
mpwi   cr1,r0,0
q-    cr1,9a094 <vcmAbortTask+0x1a0>
lwz     r0,60(r25)
mtlr    r0
i    r3,r31,36
rclr   4*cr1+eq
lrl
mr      r30,r3
stw     r27,8(r1)
stw     r27,12(r1)
stw     r27,16(r1)
mr      r3,r25
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
li      r3,0
lis     r4,31
i    r4,r4,-29704
mr      r5,r26
lwz     r6,8(r1)
lwz     r7,12(r1)
lwz     r8,16(r1)
mr      r9,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
ndi.   r0,r29,512
q-    9a14c <vcmAbortTask+0x258>
lwz     r0,24(r28)
mpwi   cr1,r0,0
q-    cr1,9a14c <vcmAbortTask+0x258>
lwz     r0,24(r28)
mtlr    r0
i    r3,r31,36
rclr   4*cr1+eq
lrl
mr      r30,r3
stw     r27,8(r1)
stw     r27,12(r1)
stw     r27,16(r1)
mr      r3,r25
i    r4,r1,8
i    r5,r1,12
i    r6,r1,16
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
li      r3,0
lis     r4,31
i    r4,r4,-29664
mr      r5,r26
lwz     r7,8(r1)
lwz     r8,12(r1)
lwz     r9,16(r1)
mr      r6,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vcmAbortTask+0x258>
mr.     r31,r30
ne+    99fcc <vcmAbortTask+0xd8>
mr      r3,r29
li      r4,0
mr      r5,r26
l      1048cc <lbufAbort>
mr      r3,r29
li      r4,0
mr      r5,r26
l      a6e90 <sctAbort>
mr      r3,r29
li      r4,0
mr      r5,r26
l      7eea4 <dmvItlAbort>
mr      r3,r24
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,68(r1)
lwz     r12,28(r1)
mtlr    r0
lmw     r24,32(r1)
mtcrf   32,r12
i    r1,r1,64
lr

