vcmAbortTaskSet:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r21,12(r1)
stw     r0,60(r1)
stw     r12,8(r1)
mr      r29,r3
l      1ee20 <fastIntLock>
mr      r21,r3
lwz     r31,304(r29)
l      1ee20 <fastIntLock>
mr      r28,r3
lis     r30,31
mpwi   cr2,r31,0
i    r3,r29,276
l      14fb08 <lstGet>
mr.     r3,r3
q-    9e868 <vcmAbortTaskSet+0x94>
q+    cr2,9e80c <vcmAbortTaskSet+0x38>
lwz     r0,308(r29)
ic   r0,r0,-1
stw     r0,308(r29)
lwz     r0,308(r29)
lwz     r0,16(r31)
mpwi   cr1,r0,0
q+    cr1,9e80c <vcmAbortTaskSet+0x38>
lwz     r0,16(r31)
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q+    cr1,9e80c <vcmAbortTaskSet+0x38>
li      r3,0
i    r4,r30,-29764
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vcmAbortTaskSet+0x38>
mr      r3,r29
li      r4,1
li      r5,0
l      1048cc <lbufAbort>
mr      r3,r29
li      r4,1
li      r5,0
l      a6e90 <sctAbort>
mr      r3,r29
li      r4,1
li      r5,0
l      7eea4 <dmvItlAbort>
mr      r3,r28
l      1ee30 <fastIntUnlock>
mr      r3,r29
l      73efc <vpsClearQueue>
i    r3,r29,288
lwz     r24,300(r29)
lwz     r25,304(r29)
l      14fb00 <lstFirst>
mr.     r31,r3
li      r27,0
q-    9e9b0 <vcmAbortTaskSet+0x1dc>
lis     r22,31
lis     r23,31
mr      r3,r31
l      14fb9c <lstNext>
lwz     r0,16(r31)
ndi.   r9,r0,256
mr      r26,r3
ne-    9e9a8 <vcmAbortTaskSet+0x1d4>
lwz     r0,16(r31)
ndis.  r9,r0,4096
q-    9e908 <vcmAbortTaskSet+0x134>
i    r3,r29,288
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r0,16(r31)
rlwinm  r0,r0,0,4,2
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r0,r0,256
stw     r0,16(r31)
lwz     r28,16(r31)
ndi.   r0,r28,1024
q-    9e960 <vcmAbortTaskSet+0x18c>
lwz     r0,60(r24)
mpwi   cr1,r0,0
q-    cr1,9e960 <vcmAbortTaskSet+0x18c>
lwz     r30,20(r31)
lwz     r0,60(r24)
mtlr    r0
i    r3,r31,36
rclr   4*cr1+eq
lrl
mr      r27,r3
li      r3,0
i    r4,r22,-26924
mr      r5,r30
mr      r6,r27
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
ndi.   r0,r28,512
q-    9e9a8 <vcmAbortTaskSet+0x1d4>
lwz     r0,24(r25)
mpwi   cr1,r0,0
q-    cr1,9e9a8 <vcmAbortTaskSet+0x1d4>
lwz     r30,20(r31)
lwz     r0,24(r25)
mtlr    r0
i    r3,r31,36
rclr   4*cr1+eq
lrl
mr      r27,r3
li      r3,0
i    r4,r23,-26896
mr      r5,r30
mr      r6,r27
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr.     r31,r26
ne+    9e8cc <vcmAbortTaskSet+0xf8>
mr      r3,r21
l      1ee30 <fastIntUnlock>
mr      r3,r27
lwz     r0,60(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r21,12(r1)
mtcrf   32,r12
i    r1,r1,56
lr

