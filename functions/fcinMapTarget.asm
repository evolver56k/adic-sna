fcinMapTarget:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r21,20(r1)
stw     r0,68(r1)
stw     r12,16(r1)
mr      r22,r3
i    r7,r1,8
i    r30,r22,516
lwz     r0,20(r30)
lwz     r3,16(r30)
lwz     r4,8(r30)
lwz     r5,12(r30)
lwz     r6,32(r30)
i    r3,r3,1
ic   r31,r0,412
mr      r8,r31
ic   r21,r0,8
l      5b138 <mapFindFcalDev>
mr.     r3,r3
ne-    a3dd8 <fcinMapTarget+0x244>
mr      r5,r21
mr      r9,r31
lis     r10,10
i    r10,r10,1704
lwz     r3,16(r30)
lwz     r4,28(r30)
lwz     r6,8(r30)
lwz     r7,12(r30)
lwz     r8,32(r30)
i    r3,r3,1
l      5af24 <mapAddFcalDev>
mpwi   cr1,r3,0
q-    cr1,a3c24 <fcinMapTarget+0x90>
li      r3,-1
<fcinMapTarget+0x284>
lis     r9,47
lwz     r0,-4896(r9)
mpwi   cr1,r0,2
li      r0,1
stw     r0,40(r30)
ne-    cr1,a3e14 <fcinMapTarget+0x280>
lwz     r0,16(r30)
mpwi   cr1,r0,0
lt-    cr1,a3c6c <fcinMapTarget+0xd8>
lwz     r0,16(r30)
mpwi   cr1,r0,1
gt-    cr1,a3c6c <fcinMapTarget+0xd8>
lis     r9,47
lwz     r0,16(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r24,r9,r0
<fcinMapTarget+0xdc>
li      r24,0
lwz     r3,24(r24)
li      r4,-1
l      132870 <semTake>
i    r3,r24,28
mr      r4,r30
l      14fa2c <lstDelete>
lwz     r0,16(r30)
mpwi   cr1,r0,0
lt-    cr1,a3cb8 <fcinMapTarget+0x124>
lwz     r0,16(r30)
mpwi   cr1,r0,1
gt-    cr1,a3cb8 <fcinMapTarget+0x124>
lis     r9,47
lwz     r0,16(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r28,r9,r0
<fcinMapTarget+0x128>
li      r28,0
li      r4,-1
lwz     r3,24(r28)
lwz     r23,28(r30)
lwz     r27,8(r30)
lwz     r26,12(r30)
lwz     r25,32(r30)
l      132870 <semTake>
li      r3,608
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
mcrf    cr2,cr0
q-    cr2,a3d40 <fcinMapTarget+0x1ac>
i    r29,r31,516
stw     r31,20(r29)
stw     r27,8(r29)
stw     r26,12(r29)
stw     r23,28(r29)
stw     r25,32(r29)
lwz     r0,0(r28)
i    r3,r31,584
stw     r0,16(r29)
li      r0,0
stw     r0,40(r29)
l      14f964 <lstInit>
i    r3,r31,596
l      14f964 <lstInit>
i    r3,r31,560
l      ca328 <tpathInitPath>
i    r3,r28,28
mr      r4,r29
l      14f978 <lstAdd>
lwz     r3,24(r28)
l      132714 <semGive>
mr      r29,r31
ne-    cr2,a3d60 <fcinMapTarget+0x1cc>
lwz     r3,24(r24)
l      132714 <semGive>
li      r3,-1
<fcinMapTarget+0x284>
li      r0,1
stb     r0,490(r29)
lwz     r0,16(r30)
mpwi   cr1,r0,0
lt-    cr1,a3d98 <fcinMapTarget+0x204>
lwz     r0,16(r30)
mpwi   cr1,r0,1
gt-    cr1,a3d98 <fcinMapTarget+0x204>
lis     r9,47
lwz     r0,16(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
<fcinMapTarget+0x208>
li      r3,0
mr      r4,r29
i    r5,r21,120
l      a3a24 <fcinSetupTarget>
i    r3,r29,560
i    r4,r30,44
mr      r5,r29
mr      r6,r22
lis     r7,49
i    r7,r7,17768
l      ca35c <tpathNewMultipath>
li      r0,1
stb     r0,490(r22)
lwz     r3,24(r24)
l      132714 <semGive>
<fcinMapTarget+0x280>
lwz     r0,8(r1)
mpwi   cr1,r0,2
lwz     r30,48(r3)
ne-    cr1,a3e14 <fcinMapTarget+0x280>
i    r31,r22,560
mr      r3,r31
l      ca338 <tpathGetJunction>
mpwi   cr1,r3,0
ne-    cr1,a3e14 <fcinMapTarget+0x280>
mr      r3,r31
i    r4,r30,560
mr      r5,r22
l      ca41c <tpathAddPath>
li      r0,1
stb     r0,490(r22)
li      r3,0
lwz     r0,68(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r21,20(r1)
mtcrf   32,r12
i    r1,r1,64
lr

