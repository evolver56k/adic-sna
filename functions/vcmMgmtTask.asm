vcmMgmtTask:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
rlwinm  r3,r3,2,0,29
lis     r9,49
i    r9,r9,21664
r27,r3,r9
l      11fdd0 <taskIdSelf>
l      120118 <taskName>
lis     r28,49
lis     r26,47
lis     r9,10
i    r24,r9,-22504
lis     r9,10
i    r25,r9,-22504
li      r0,0
stw     r0,0(r27)
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r28,19900
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
ne-    cr1,9a778 <vcmMgmtTask+0xac>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r3,-4408(r26)
li      r4,-1
l      132870 <semTake>
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r28,19900
l      14fb08 <lstGet>
mr      r31,r3
i    r3,r28,19900
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
q-    cr1,9a784 <vcmMgmtTask+0xb8>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r3,-4408(r26)
l      132714 <semGive>
<vcmMgmtTask+0xc0>
i    r3,r28,19900
l      14fb08 <lstGet>
mr      r31,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,0
stw     r31,0(r27)
q+    cr1,9a6f4 <vcmMgmtTask+0x28>
lwz     r0,16(r31)
ndis.  r9,r0,2048
q-    9a7e8 <vcmMgmtTask+0x11c>
lwz     r0,168(r31)
mpwi   cr1,r0,0
q-    cr1,9a7e8 <vcmMgmtTask+0x11c>
lwz     r0,168(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
l      1ee20 <fastIntLock>
mr      r29,r3
lis     r3,50
i    r3,r3,24532
mr      r4,r31
l      14f978 <lstAdd>
mr      r3,r29
l      1ee30 <fastIntUnlock>
<vcmMgmtTask+0x40>
mpwi   cr1,r31,0
q+    cr1,9a70c <vcmMgmtTask+0x40>
lwz     r30,8(r31)
lwz     r0,28(r31)
ic   r0,r0,-2
mplwi  cr1,r0,6
gt-    cr1,9a884 <vcmMgmtTask+0x1b8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x5c
.long 0x3c
.long 0x6c
.long 0x3c
.long 0x48
.long 0x1c
.long 0x5c
mr      r3,r31
l      9e9d8 <vcmTargetReset>
lis     r9,43
lwz     r3,9428(r9)
mpwi   cr1,r3,0
q-    cr1,9a89c <vcmMgmtTask+0x1d0>
l      11fb0c <taskDelay>
<vcmMgmtTask+0x1d0>
mr      r3,r30
l      9e7d4 <vcmAbortTaskSet>
<vcmMgmtTask+0x1d0>
lwz     r9,8(r31)
lwz     r3,300(r9)
lwz     r4,8(r31)
l      9ea30 <vcmTdevReset>
<vcmMgmtTask+0x1d0>
lwz     r4,20(r31)
mr      r3,r30
l      99ef4 <vcmAbortTask>
<vcmMgmtTask+0x1d0>
li      r3,1
lis     r4,31
lwz     r5,28(r31)
i    r4,r4,-29428
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r29,304(r30)
lwz     r0,16(r31)
ndi.   r9,r0,4096
q-    9a8d8 <vcmMgmtTask+0x20c>
lwz     r0,52(r29)
mpwi   cr1,r0,0
q-    cr1,9a8cc <vcmMgmtTask+0x200>
lwz     r0,52(r29)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r31)
rlwinm  r0,r0,0,20,18
stw     r0,16(r31)
lwz     r0,308(r30)
ic   r0,r0,-1
stw     r0,308(r30)
lwz     r0,308(r30)
lwz     r0,16(r29)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q+    cr1,9a70c <vcmMgmtTask+0x40>
li      r3,0
lis     r4,31
i    r4,r4,-29400
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vcmMgmtTask+0x40>

