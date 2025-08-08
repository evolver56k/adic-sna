vcmTask:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r19,12(r1)
stw     r0,68(r1)
stw     r12,8(r1)
rlwinm  r3,r3,2,0,29
lis     r9,51
i    r9,r9,-32752
r19,r3,r9
l      11fdd0 <taskIdSelf>
l      120118 <taskName>
mr.     r22,r3
ne-    9a2a0 <vcmTask+0x40>
lis     r9,43
lwz     r22,9424(r9)
lis     r21,49
lis     r20,47
lis     r23,-4225
ori     r23,r23,65535
li      r0,0
stw     r0,0(r19)
l      1ee20 <fastIntLock>
mr      r31,r3
i    r3,r21,24684
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
ne-    cr1,9a31c <vcmTask+0xbc>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r3,-4520(r20)
li      r4,6
l      132870 <semTake>
l      1ee20 <fastIntLock>
mr      r31,r3
i    r3,r21,24684
l      14fb08 <lstGet>
mr      r30,r3
i    r3,r21,24684
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
q-    cr1,9a328 <vcmTask+0xc8>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r3,-4520(r20)
l      132714 <semGive>
<vcmTask+0xd0>
i    r3,r21,24684
l      14fb08 <lstGet>
mr      r30,r3
mr      r3,r31
l      1ee30 <fastIntUnlock>
mpwi   cr1,r30,0
q+    cr1,9a2b0 <vcmTask+0x50>
l      1ee20 <fastIntLock>
mr      r28,r3
lwz     r27,300(r30)
lwz     r26,304(r30)
lwz     r0,8(r30)
i    r3,r30,276
rlwinm  r0,r0,0,3,1
oris    r0,r0,4096
stw     r0,8(r30)
l      14fb08 <lstGet>
mr.     r29,r3
q-    9a384 <vcmTask+0x124>
i    r3,r30,288
mr      r4,r29
l      14f978 <lstAdd>
lwz     r0,16(r29)
oris    r0,r0,4096
stw     r0,16(r29)
<vcmTask+0x130>
lwz     r0,8(r30)
nd     r0,r0,r23
stw     r0,8(r30)
mr      r3,r28
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
li      r24,0
q+    cr1,9a2b0 <vcmTask+0x50>
i    r25,r30,276
mpwi   cr2,r27,0
stw     r29,0(r19)
lwz     r0,28(r29)
mpwi   cr1,r0,1
q-    cr1,9a444 <vcmTask+0x1e4>
gt-    cr1,9a3cc <vcmTask+0x16c>
mpwi   cr1,r0,0
q-    cr1,9a3d8 <vcmTask+0x178>
<vcmTask+0x264>
mpwi   cr1,r0,4
q-    cr1,9a418 <vcmTask+0x1b8>
<vcmTask+0x264>
lwz     r0,68(r27)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,-1
ne-    cr1,9a4dc <vcmTask+0x27c>
lwz     r0,16(r29)
ndi.   r9,r0,256
ne-    9a4dc <vcmTask+0x27c>
mr      r3,r29
li      r4,5
li      r5,0
li      r6,0
l      9c5e8 <vcmCmdAborted>
<vcmTask+0x27c>
q-    cr2,9a4dc <vcmTask+0x27c>
lwz     r0,88(r27)
mpwi   cr1,r0,0
q-    cr1,9a430 <vcmTask+0x1d0>
lwz     r0,88(r27)
<vcmTask+0x23c>
li      r3,2
lis     r4,31
i    r4,r4,-29612
mr      r5,r22
<vcmTask+0x274>
mpwi   cr1,r26,0
q-    cr1,9a488 <vcmTask+0x228>
lwz     r0,32(r26)
mpwi   cr1,r0,0
q-    cr1,9a470 <vcmTask+0x210>
lwz     r0,32(r26)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
<vcmTask+0x228>
li      r3,2
lis     r4,31
i    r4,r4,-29592
mr      r5,r22
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
q-    cr2,9a4dc <vcmTask+0x27c>
lwz     r0,96(r27)
mpwi   cr1,r0,0
q-    cr1,9a4b0 <vcmTask+0x250>
lwz     r0,96(r27)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
<vcmTask+0x27c>
li      r3,2
lis     r4,31
i    r4,r4,-29568
mr      r5,r22
<vcmTask+0x274>
li      r3,1
lis     r4,31
lwz     r5,28(r29)
i    r4,r4,-29544
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
l      1ee20 <fastIntLock>
lwz     r0,308(r30)
ic   r0,r0,-1
stw     r0,308(r30)
lwz     r0,308(r30)
lwz     r0,16(r29)
ndis.  r9,r0,4096
mr      r28,r3
q-    9a518 <vcmTask+0x2b8>
i    r3,r30,288
mr      r4,r29
l      14fa2c <lstDelete>
lwz     r0,16(r29)
rlwinm  r0,r0,0,4,2
stw     r0,16(r29)
mr      r3,r28
l      1ee30 <fastIntUnlock>
lwz     r0,16(r29)
ndi.   r9,r0,2
ne-    9a568 <vcmTask+0x308>
lwz     r0,16(r29)
ndis.  r9,r0,64
ne-    9a568 <vcmTask+0x308>
lwz     r0,16(r26)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,9a568 <vcmTask+0x308>
li      r3,0
lis     r4,31
i    r4,r4,-29524
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r24,r24,1
mpwi   cr1,r24,20
le-    cr1,9a5fc <vcmTask+0x39c>
l      1ee20 <fastIntLock>
lwz     r0,8(r30)
nd     r0,r0,r23
stw     r0,8(r30)
l      1ee30 <fastIntUnlock>
l      1ee20 <fastIntLock>
lwz     r0,8(r30)
ndis.  r9,r0,8192
mr      r31,r3
ne-    9a5f0 <vcmTask+0x390>
i    r3,r21,24684
l      14fb00 <lstFirst>
mr      r29,r3
i    r3,r21,24684
lwz     r0,8(r30)
mr      r4,r30
oris    r0,r0,8192
stw     r0,8(r30)
l      14f978 <lstAdd>
mpwi   cr1,r29,0
ne-    cr1,9a5f0 <vcmTask+0x390>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r3,-4520(r20)
l      132714 <semGive>
l      1ee20 <fastIntLock>
lis     r9,43
lwz     r0,9412(r9)
mr      r31,r3
ic   r0,r0,1
stw     r0,9412(r9)
mr      r3,r31
li      r29,0
<vcmTask+0x45c>
l      1ee20 <fastIntLock>
mr      r28,r3
mr      r3,r25
l      14fb08 <lstGet>
mr      r31,r29
mr.     r29,r3
ne-    9a620 <vcmTask+0x3c0>
lwz     r0,8(r30)
<vcmTask+0x434>
mr      r3,r25
l      14fb00 <lstFirst>
xor     r0,r31,r29
subfic  r9,r0,0
r0,r9,r0
xor     r3,r29,r3
subfic  r9,r3,0
r3,r9,r3
nd.    r9,r0,r3
q-    9a6a0 <vcmTask+0x440>
lis     r3,31
i    r3,r3,-29500
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,5
lis     r4,31
i    r4,r4,-29456
mr      r5,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r25
l      14f964 <lstInit>
lwz     r0,8(r30)
li      r29,0
nd     r0,r0,r23
stw     r0,8(r30)
<vcmTask+0x458>
i    r3,r30,288
mr      r4,r29
l      14f978 <lstAdd>
lwz     r0,16(r29)
oris    r0,r0,4096
stw     r0,16(r29)
mr      r3,r28
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
ne+    cr1,9a3ac <vcmTask+0x14c>
<vcmTask+0x50>

