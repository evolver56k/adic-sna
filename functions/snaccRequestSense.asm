snaccRequestSense:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r30,136(r29)
lwz     r31,8(r29)
lbz     r0,4(r30)
lwz     r9,268(r31)
mpw    cr1,r0,r9
ge-    cr1,641d0 <snaccRequestSense+0x34>
lbz     r28,4(r30)
<snaccRequestSense+0x38>
lwz     r28,268(r31)
lbz     r0,4(r30)
stw     r0,120(r29)
lwz     r0,268(r31)
stw     r0,124(r29)
lwz     r0,8(r31)
ndi.   r9,r0,9
ne-    64234 <snaccRequestSense+0x98>
mr      r3,r29
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lwz     r0,8(r31)
ndis.  r9,r0,2048
q-    64234 <snaccRequestSense+0x98>
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
ori     r0,r0,8
stw     r0,8(r31)
l      1ee30 <fastIntUnlock>
lwz     r0,120(r29)
lwz     r9,124(r29)
mpw    cr1,r0,r9
le-    cr1,64254 <snaccRequestSense+0xb8>
lwz     r0,120(r29)
lwz     r9,124(r29)
subf    r0,r9,r0
stw     r0,84(r29)
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,6
i    r7,r31,12
mr      r8,r28
li      r9,0
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r29,r3
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
rlwinm  r0,r0,0,0,29
stw     r0,8(r31)
l      1ee30 <fastIntUnlock>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

