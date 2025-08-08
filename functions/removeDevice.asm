removeDevice:
stwu    r1,-80(r1)
mflr    r0
stmw    r18,24(r1)
stw     r0,84(r1)
mr      r29,r3
lwz     r30,544(r29)
lwz     r20,548(r29)
lwz     r19,524(r29)
lwz     r18,528(r29)
lwz     r0,532(r29)
mpwi   cr1,r0,0
mr      r28,r4
li      r31,-1
lt-    cr1,a079c <removeDevice+0x5c>
lwz     r0,532(r29)
mpwi   cr1,r0,1
gt-    cr1,a079c <removeDevice+0x5c>
lis     r9,47
lwz     r0,532(r29)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r25,r9,r0
<removeDevice+0x60>
li      r25,0
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a07d4 <removeDevice+0x94>
lis     r4,31
i    r4,r4,-25236
lwz     r9,20(r25)
mr      r5,r30
lwz     r3,80(r9)
mr      r6,r20
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<removeDevice+0x378>
lwz     r3,24(r25)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r29,0
q-    cr1,a0aac <removeDevice+0x36c>
i    r31,r29,560
mr      r3,r31
l      ca314 <tpathIsMultipath>
mr.     r21,r3
mfcr    r30
li      r26,0
q-    a0810 <removeDevice+0xd0>
mr      r3,r31
l      ca6b8 <tpathRemovePath>
mr      r26,r3
i    r3,r25,28
i    r31,r29,516
mr      r4,r31
l      14fa2c <lstDelete>
mpwi   cr1,r28,0
q-    cr1,a0854 <removeDevice+0x114>
lwz     r0,496(r29)
mpwi   cr1,r0,0
q-    cr1,a083c <removeDevice+0xfc>
lwz     r3,496(r29)
l      6e9bc <uaQDelete>
mr      r3,r29
l      103a7c <amemfree>
lwz     r3,24(r25)
l      132714 <semGive>
li      r3,0
<removeDevice+0x378>
li      r0,60
stw     r0,540(r29)
i    r3,r25,44
mr      r4,r31
l      14f978 <lstAdd>
mtcrf   128,r30
q-    a0a54 <removeDevice+0x314>
i    r3,r1,8
l      14f964 <lstInit>
l      1ee20 <fastIntLock>
mr      r23,r3
i    r3,r29,596
l      14fb00 <lstFirst>
mr.     r31,r3
q-    a0928 <removeDevice+0x1e8>
i    r24,r29,8
li      r28,5
li      r22,8
lis     r30,43
mr      r3,r31
l      14fb9c <lstNext>
lwz     r9,428(r31)
lwz     r0,20(r9)
ic   r0,r0,8
mpw    cr1,r0,r24
mr      r27,r3
ne-    cr1,a0920 <removeDevice+0x1e0>
lwz     r0,12(r31)
ori     r0,r0,2
stw     r0,12(r31)
lwz     r0,432(r31)
ic   r0,r0,1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,12(r31)
ndi.   r9,r0,1
ne-    a08f8 <removeDevice+0x1b8>
sth     r28,20(r31)
lwz     r3,8(r31)
l      132714 <semGive>
<removeDevice+0x1c8>
sth     r22,20(r31)
mr      r3,r31
l      a4f54 <fcinDiskFastAccessDone>
sth     r28,20(r31)
i    r3,r1,8
mr      r4,r31
l      14f978 <lstAdd>
lwz     r0,9560(r30)
ic   r0,r0,1
stw     r0,9560(r30)
mr.     r31,r27
ne+    a08a0 <removeDevice+0x160>
mr      r3,r23
l      1ee30 <fastIntUnlock>
i    r3,r1,8
l      14fb00 <lstFirst>
mr.     r31,r3
q-    a0a4c <removeDevice+0x30c>
li      r28,0
mr      r3,r31
l      14fb9c <lstNext>
mr      r27,r3
mr      r3,r31
l      a3104 <fcinAbortCmd>
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a09d4 <removeDevice+0x294>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a0a44 <removeDevice+0x304>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a0a44 <removeDevice+0x304>
stw     r28,12(r31)
stw     r28,424(r31)
stw     r28,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a09bc <removeDevice+0x27c>
stw     r31,0(r11)
<removeDevice+0x280>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<removeDevice+0x304>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a0a40 <removeDevice+0x300>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a0a40 <removeDevice+0x300>
stw     r28,12(r31)
stw     r28,424(r31)
stw     r28,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a0a2c <removeDevice+0x2ec>
stw     r31,0(r11)
<removeDevice+0x2f0>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mr.     r31,r27
ne+    a0944 <removeDevice+0x204>
mpwi   cr1,r21,0
ne-    cr1,a0a7c <removeDevice+0x33c>
lwz     r0,556(r29)
mpwi   cr1,r0,0
q-    cr1,a0a7c <removeDevice+0x33c>
mr      r4,r19
mr      r5,r18
lwz     r3,532(r29)
mr      r6,r20
i    r3,r3,1
l      5b4fc <mapRemoveFcalDevByChanUidAndLun>
<removeDevice+0x368>
mpwi   cr1,r26,0
q-    cr1,a0aa8 <removeDevice+0x368>
lwz     r3,524(r26)
lwz     r4,528(r26)
lwz     r5,548(r26)
l      5b3c4 <mapRemoveFcalDevByUidAndLun>
li      r0,60
stw     r0,540(r26)
i    r3,r25,44
i    r4,r26,516
l      14f978 <lstAdd>
li      r31,0
lwz     r3,24(r25)
l      132714 <semGive>
mr      r3,r31
lwz     r0,84(r1)
mtlr    r0
lmw     r18,24(r1)
i    r1,r1,80
lr

