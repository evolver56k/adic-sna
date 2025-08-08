vcmClearQueue:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r28,16(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr      r31,r3
lwz     r30,304(r31)
l      1ee20 <fastIntLock>
mr      r28,r3
lis     r29,31
mpwi   cr2,r30,0
i    r3,r31,276
l      14fb08 <lstGet>
mr.     r3,r3
q-    99e9c <vcmClearQueue+0x8c>
q+    cr2,99e40 <vcmClearQueue+0x30>
lwz     r0,308(r31)
ic   r0,r0,-1
stw     r0,308(r31)
lwz     r0,308(r31)
lwz     r0,16(r30)
mpwi   cr1,r0,0
q+    cr1,99e40 <vcmClearQueue+0x30>
lwz     r0,16(r30)
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q+    cr1,99e40 <vcmClearQueue+0x30>
li      r3,0
i    r4,r29,-29764
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vcmClearQueue+0x30>
mr      r3,r31
li      r4,1
li      r5,0
l      1048cc <lbufAbort>
mr      r3,r31
li      r4,1
li      r5,0
l      a6e90 <sctAbort>
mr      r3,r31
li      r4,1
li      r5,0
l      7eea4 <dmvItlAbort>
mr      r3,r28
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r28,16(r1)
mtcrf   32,r12
i    r1,r1,32
lr

