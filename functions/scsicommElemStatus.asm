scsicommElemStatus:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r28,136(r29)
li      r4,2
lbz     r0,7(r28)
lbz     r9,8(r28)
lbz     r11,9(r28)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r31,r0,r11
mr      r3,r31
l      103b14 <amemalloc>
mr      r30,r3
mr      r3,r29
mr      r4,r28
li      r5,12
li      r6,48
mr      r7,r30
mr      r8,r31
li      r9,0
li      r10,600
l      9aab0 <vcmCmdEntry>
mr.     r27,r3
stw     r31,120(r29)
ne-    70e5c <scsicommElemStatus+0x1b8>
lbz     r0,5(r30)
lbz     r9,6(r30)
lbz     r11,7(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r0,r0,r11
ic   r0,r0,8
stw     r0,124(r29)
lwz     r0,124(r29)
mpw    cr1,r0,r31
ge-    cr1,70d4c <scsicommElemStatus+0xa8>
lwz     r31,124(r29)
mpwi   cr1,r31,7
le-    cr1,70e60 <scsicommElemStatus+0x1bc>
lbz     r0,5(r30)
lbz     r9,6(r30)
lbz     r11,7(r30)
li      r5,8
mpw    cr1,r5,r31
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r0,r0,r11
neg     r0,r0
rlwinm  r11,r0,1,31,31
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r9,r11,r0
i    r6,r30,8
q-    70e60 <scsicommElemStatus+0x1bc>
li      r4,0
mr      r3,r11
lbz     r10,2(r6)
lbz     r7,3(r6)
lbz     r9,5(r6)
lbz     r0,6(r6)
lbz     r8,7(r6)
lbz     r11,0(r6)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
mpwi   cr1,r11,4
or      r8,r9,r8
rlwinm  r10,r10,8,0,23
or      r7,r10,r7
ne-    cr1,70e34 <scsicommElemStatus+0x190>
i    r5,r5,8
mpw    cr1,r5,r31
neg     r0,r8
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
i    r6,r6,8
q-    70e44 <scsicommElemStatus+0x1a0>
r5,r5,r7
subf    r8,r7,r8
mpw    cr1,r5,r31
lbz     r11,6(r6)
ic   r0,r8,-1
subfe   r9,r0,r8
ndi.   r11,r11,200
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r10,r9,r0
stb     r11,6(r6)
stb     r4,7(r6)
r6,r6,r7
ne+    70df8 <scsicommElemStatus+0x154>
<scsicommElemStatus+0x1a0>
i    r0,r8,8
r6,r6,r0
i    r0,r5,8
r5,r0,r8
mpw    cr1,r5,r31
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r9,r3,r0
ne+    70d9c <scsicommElemStatus+0xf8>
<scsicommElemStatus+0x1bc>
li      r31,0
mr      r3,r29
mr      r4,r28
li      r5,12
li      r6,6
mr      r7,r30
mr      r8,r31
mr      r9,r27
li      r10,60
l      9aab0 <vcmCmdEntry>
mr      r27,r3
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r27
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

