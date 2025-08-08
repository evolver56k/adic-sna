soreceive:
stwu    r1,-80(r1)
mflr    r0
mfcr    r12
stw     r15,12(r1)
stw     r16,16(r1)
stw     r17,20(r1)
stw     r18,24(r1)
stw     r19,28(r1)
stw     r20,32(r1)
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
stw     r12,8(r1)
mr      r29,r3
mr      r22,r7
li      r25,0
mr      r24,r6
mr      r27,r5
mr.     r18,r4
mr      r16,r8
lwz     r19,12(r27)
lwz     r20,12(r29)
q-    1afcfc <soreceive+0x84>
stw     r25,0(r18)
mpwi   cr1,r22,0
q-    cr1,1afd08 <soreceive+0x90>
stw     r25,0(r22)
mpwi   cr1,r16,0
q-    cr1,1afd1c <soreceive+0xa4>
lwz     r0,0(r16)
rlwinm  r28,r0,0,29,27
<soreceive+0xa8>
li      r28,0
mpwi   cr2,r24,0
q-    cr2,1afd30 <soreceive+0xb8>
li      r0,0
stw     r0,0(r24)
ndi.   r0,r28,1
q-    1afe30 <soreceive+0x1b8>
li      r3,0
li      r4,1
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r31,r3
ne-    1afd5c <soreceive+0xe4>
li      r3,55
<soreceive+0x8d4>
mr      r3,r29
lwz     r0,28(r20)
li      r4,13
mtlr    r0
mr      r5,r31
rlwinm  r6,r28,0,30,30
li      r7,0
lrl
mr.     r25,r3
ne-    1afe1c <soreceive+0x1a4>
q-    cr2,1afdb4 <soreceive+0x13c>
lwz     r0,12(r27)
lwz     r9,12(r31)
subf    r0,r9,r0
stw     r0,12(r27)
stw     r31,0(r24)
mr      r24,r31
lwz     r0,0(r24)
mpwi   cr1,r0,0
lwz     r31,0(r31)
ne+    cr1,1afd88 <soreceive+0x110>
<soreceive+0x1a4>
lwz     r4,12(r27)
lwz     r9,12(r31)
mpw    cr1,r4,r9
mr      r5,r27
lwz     r3,8(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
l      1b0bac <uiomove>
mr      r25,r3
mr      r3,r31
l      142204 <netMblkClFree>
lwz     r0,12(r27)
ic   r9,r0,-1
subfe   r0,r9,r0
subfic  r11,r25,0
r9,r11,r25
nd.    r11,r0,r9
mr      r31,r3
q-    1afe1c <soreceive+0x1a4>
mpwi   cr1,r31,0
ne+    cr1,1afdb4 <soreceive+0x13c>
mpwi   cr1,r31,0
q-    cr1,1b0540 <soreceive+0x8c8>
mr      r3,r31
l      142244 <netMblkClChainFree>
<soreceive+0x8c8>
lhz     r0,6(r29)
ndi.   r9,r0,1024
q-    1afe68 <soreceive+0x1f0>
lwz     r0,12(r27)
mpwi   cr1,r0,0
q-    cr1,1afe68 <soreceive+0x1f0>
mr      r3,r29
lwz     r0,28(r20)
li      r4,8
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
l      1ad9c8 <splnet>
mr      r15,r3
lwz     r31,100(r29)
mpwi   cr1,r31,0
q-    cr1,1afecc <soreceive+0x254>
ndi.   r0,r28,128
ne-    1aff94 <soreceive+0x31c>
lwz     r9,80(r29)
lwz     r11,12(r27)
mplw   cr1,r9,r11
ge-    cr1,1aff94 <soreceive+0x31c>
lwz     r0,96(r29)
mplw   cr1,r9,r0
lt-    cr1,1afeb4 <soreceive+0x23c>
ndi.   r0,r28,64
q-    1aff94 <soreceive+0x31c>
lwz     r0,84(r29)
mplw   cr1,r11,r0
gt-    cr1,1aff94 <soreceive+0x31c>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,1aff94 <soreceive+0x31c>
lhz     r0,10(r20)
ndi.   r9,r0,1
ne-    1aff94 <soreceive+0x31c>
lhz     r9,72(r29)
mpwi   cr1,r9,0
q-    cr1,1afef8 <soreceive+0x280>
mpwi   cr1,r31,0
ne-    cr1,1aff94 <soreceive+0x31c>
ndi.   r0,r28,2
mr      r25,r9
ne-    1b0530 <soreceive+0x8b8>
li      r0,0
sth     r0,72(r29)
<soreceive+0x8b8>
lhz     r0,6(r29)
ndi.   r9,r0,32
q-    1aff34 <soreceive+0x2bc>
mpwi   cr1,r31,0
ne-    cr1,1aff94 <soreceive+0x31c>
<soreceive+0x8b8>
lbz     r0,16(r31)
mpwi   cr1,r0,15
q-    cr1,1aff28 <soreceive+0x2b0>
lbz     r0,17(r31)
ndi.   r9,r0,4
q-    1aff30 <soreceive+0x2b8>
lwz     r31,100(r29)
<soreceive+0x31c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,1aff10 <soreceive+0x298>
lhz     r0,6(r29)
ndi.   r9,r0,6
ne-    1aff60 <soreceive+0x2e8>
lwz     r9,12(r29)
lhz     r0,10(r9)
ndi.   r9,r0,4
q-    1aff60 <soreceive+0x2e8>
li      r25,57
<soreceive+0x8b8>
lwz     r0,12(r27)
mpwi   cr1,r0,0
q-    cr1,1b0530 <soreceive+0x8b8>
lhz     r0,6(r29)
ndi.   r9,r0,256
ne-    1aff80 <soreceive+0x308>
ndi.   r0,r28,128
q-    1aff88 <soreceive+0x310>
li      r25,70
<soreceive+0x8b8>
i    r3,r29,80
l      1ae384 <sbwait>
<soreceive+0x1f8>
lhz     r0,10(r20)
ndi.   r9,r0,2
lwz     r21,4(r31)
q-    1b0048 <soreceive+0x3d0>
ndi.   r0,r28,2
li      r19,0
q-    1affe0 <soreceive+0x368>
mpwi   cr1,r18,0
q-    cr1,1affd8 <soreceive+0x360>
mr      r4,r31
li      r5,0
lis     r9,45
lwz     r3,-18332(r9)
lwz     r6,12(r31)
li      r7,1
l      1426a8 <netMblkChainDup>
stw     r3,0(r18)
lwz     r31,0(r31)
<soreceive+0x3d0>
lwz     r0,80(r29)
lwz     r9,12(r31)
subf    r0,r9,r0
lwz     r9,88(r29)
stw     r0,80(r29)
i    r11,r9,-32
stw     r11,88(r29)
lbz     r0,17(r31)
ndi.   r9,r0,1
q-    1b0018 <soreceive+0x3a0>
lwz     r9,28(r31)
lwz     r0,4(r9)
subf    r0,r0,r11
stw     r0,88(r29)
mpwi   cr1,r18,0
q-    cr1,1b0038 <soreceive+0x3c0>
stw     r31,0(r18)
lwz     r0,0(r31)
stw     r0,100(r29)
stw     r19,0(r31)
lwz     r31,100(r29)
<soreceive+0x3d0>
mr      r3,r31
l      142204 <netMblkClFree>
stw     r3,100(r29)
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,1b0194 <soreceive+0x51c>
ndi.   r0,r28,2
mcrf    cr2,cr0
lbz     r0,16(r31)
xori    r0,r0,14
subfic  r9,r0,0
r0,r9,r0
subfic  r11,r25,0
r9,r11,r25
nd.    r11,r0,r9
q-    1b0160 <soreceive+0x4e8>
q-    cr2,1b00ac <soreceive+0x434>
mpwi   cr1,r22,0
q-    cr1,1b00a4 <soreceive+0x42c>
mr      r4,r31
li      r5,0
lis     r9,45
lwz     r3,-18332(r9)
lwz     r6,12(r31)
li      r7,1
l      1426a8 <netMblkChainDup>
stw     r3,0(r22)
lwz     r31,0(r31)
<soreceive+0x4d0>
lwz     r9,80(r29)
lwz     r0,12(r31)
subf    r9,r0,r9
lwz     r0,88(r29)
stw     r9,80(r29)
ic   r11,r0,-32
stw     r11,88(r29)
lbz     r0,17(r31)
ndi.   r9,r0,1
q-    1b00e4 <soreceive+0x46c>
lwz     r9,28(r31)
lwz     r0,4(r9)
subf    r0,r0,r11
stw     r0,88(r29)
mpwi   cr1,r22,0
q-    cr1,1b0138 <soreceive+0x4c0>
lwz     r9,4(r20)
lwz     r11,12(r9)
mpwi   cr1,r11,0
q-    cr1,1b011c <soreceive+0x4a4>
lwz     r9,8(r31)
lwz     r0,8(r9)
mpwi   cr1,r0,1
ne-    cr1,1b011c <soreceive+0x4a4>
mtlr    r11
mr      r3,r31
lrl
mr      r25,r3
stw     r31,0(r22)
lwz     r0,0(r31)
stw     r0,100(r29)
li      r0,0
stw     r0,0(r31)
lwz     r31,100(r29)
<soreceive+0x4d0>
mr      r3,r31
l      142204 <netMblkClFree>
stw     r3,100(r29)
mr      r31,r3
mpwi   cr1,r22,0
q-    cr1,1b0158 <soreceive+0x4e0>
li      r19,0
lwz     r22,0(r22)
mpwi   cr1,r31,0
ne+    cr1,1b0058 <soreceive+0x3e0>
mpwi   cr1,r31,0
q-    cr1,1b0194 <soreceive+0x51c>
ndi.   r0,r28,2
ne-    1b0174 <soreceive+0x4fc>
stw     r21,4(r31)
lbz     r17,16(r31)
ori     r9,r28,1
xori    r0,r17,15
neg     r0,r0
srawi   r0,r0,31
nd     r11,r28,r0
ndc    r0,r9,r0
or      r28,r11,r0
mpwi   cr1,r31,0
li      r26,0
li      r23,0
q-    cr1,1b0498 <soreceive+0x820>
lwz     r9,12(r27)
srawi   r0,r9,31
subf    r0,r9,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r25,0
r9,r11,r25
nd.    r11,r0,r9
q-    1b0470 <soreceive+0x7f8>
lbz     r0,16(r31)
mpwi   cr1,r0,15
ne-    cr1,1b01dc <soreceive+0x564>
mpwi   cr1,r17,15
ne-    cr1,1b0470 <soreceive+0x7f8>
<soreceive+0x56c>
mpwi   cr1,r17,15
q-    cr1,1b0470 <soreceive+0x7f8>
lwz     r9,76(r29)
lhz     r0,6(r29)
mpwi   cr1,r9,0
ndi.   r0,r0,65471
sth     r0,6(r29)
lwz     r30,12(r27)
q-    cr1,1b021c <soreceive+0x5a4>
subf    r0,r23,r9
subfc   r9,r30,r0
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r11,r30,r9
ndc    r4,r0,r9
or      r30,r11,r4
lwz     r11,12(r31)
subf    r11,r26,r11
mpw    cr1,r30,r11
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r24,0
nd     r9,r30,r0
ndc    r4,r11,r0
or      r30,r9,r4
ne-    cr1,1b0268 <soreceive+0x5f0>
mr      r4,r30
lwz     r3,8(r31)
mr      r5,r27
r3,r3,r26
l      1b0bac <uiomove>
mr      r25,r3
<soreceive+0x5fc>
lwz     r0,12(r27)
subf    r0,r30,r0
stw     r0,12(r27)
lwz     r10,12(r31)
subf    r0,r26,r10
mpw    cr1,r30,r0
ne-    cr1,1b0334 <soreceive+0x6bc>
lbz     r0,17(r31)
ndi.   r9,r0,4
ori     r9,r28,8
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r28,r0
ndc    r0,r9,r0
or      r28,r11,r0
ndi.   r8,r28,2
q-    1b02bc <soreceive+0x644>
li      r26,0
lwz     r31,0(r31)
<soreceive+0x718>
lwz     r0,80(r29)
lwz     r21,4(r31)
lwz     r9,88(r29)
subf    r0,r10,r0
stw     r0,80(r29)
i    r11,r9,-32
stw     r11,88(r29)
lbz     r0,17(r31)
ndi.   r9,r0,1
q-    1b02f4 <soreceive+0x67c>
lwz     r9,28(r31)
lwz     r0,4(r9)
subf    r0,r0,r11
stw     r0,88(r29)
mpwi   cr1,r24,0
q-    cr1,1b0314 <soreceive+0x69c>
stw     r31,0(r24)
mr      r24,r31
lwz     r31,0(r31)
stw     r31,100(r29)
stw     r8,0(r24)
<soreceive+0x6ac>
mr      r3,r31
l      142204 <netMblkClFree>
stw     r3,100(r29)
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,1b0390 <soreceive+0x718>
stw     r21,4(r31)
<soreceive+0x718>
ndi.   r0,r28,2
q-    1b0344 <soreceive+0x6cc>
r26,r26,r30
<soreceive+0x718>
mpwi   cr1,r24,0
q-    cr1,1b036c <soreceive+0x6f4>
mr      r4,r31
li      r5,0
mr      r6,r30
lis     r9,45
lwz     r3,-18332(r9)
li      r7,0
l      1426a8 <netMblkChainDup>
stw     r3,0(r24)
lwz     r0,8(r31)
lwz     r9,12(r31)
r0,r0,r30
stw     r0,8(r31)
subf    r9,r30,r9
stw     r9,12(r31)
lwz     r0,80(r29)
subf    r0,r30,r0
stw     r0,80(r29)
lwz     r9,76(r29)
mpwi   cr1,r9,0
q-    cr1,1b03d0 <soreceive+0x758>
ndi.   r0,r28,2
ne-    1b03c4 <soreceive+0x74c>
subf    r0,r30,r9
mpwi   cr1,r0,0
stw     r0,76(r29)
ne-    cr1,1b03d0 <soreceive+0x758>
lhz     r0,6(r29)
ori     r0,r0,64
sth     r0,6(r29)
<soreceive+0x7f8>
r23,r23,r30
mpw    cr1,r23,r9
q-    cr1,1b0470 <soreceive+0x7f8>
ndi.   r0,r28,8
ne-    1b0470 <soreceive+0x7f8>
rlwinm  r9,r28,26,31,31
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
q-    1b0468 <soreceive+0x7f0>
lwz     r0,12(r27)
mpwi   cr1,r0,0
le-    cr1,1b0468 <soreceive+0x7f0>
rlwinm  r30,r28,26,31,31
lwz     r9,12(r29)
lhz     r0,10(r9)
subfic  r11,r21,0
r9,r11,r21
xori    r0,r0,1
lrlwi  r0,r0,31
nd.    r11,r0,r9
q-    1b0468 <soreceive+0x7f0>
lhz     r0,72(r29)
mpwi   cr1,r0,0
ne-    cr1,1b0468 <soreceive+0x7f0>
lhz     r0,6(r29)
ndi.   r9,r0,32
ne-    1b0468 <soreceive+0x7f0>
i    r3,r29,80
l      1ae384 <sbwait>
lwz     r31,100(r29)
mpwi   cr1,r31,0
q-    cr1,1b044c <soreceive+0x7d4>
lwz     r21,4(r31)
mfcr    r0
rlwinm  r0,r0,7,31,31
nd.    r9,r30,r0
q-    1b0468 <soreceive+0x7f0>
lwz     r0,12(r27)
mpwi   cr1,r0,0
gt+    cr1,1b03fc <soreceive+0x784>
mpwi   cr1,r31,0
ne+    cr1,1b01a4 <soreceive+0x52c>
mpwi   cr1,r31,0
q-    cr1,1b0498 <soreceive+0x820>
lhz     r0,10(r20)
ndi.   r9,r0,1
q-    1b0498 <soreceive+0x820>
ori     r28,r28,16
ndi.   r0,r28,2
ne-    1b04e8 <soreceive+0x870>
i    r3,r29,80
l      1aef44 <sbdroprecord>
ndi.   r0,r28,2
ne-    1b04e8 <soreceive+0x870>
mpwi   cr1,r31,0
ne-    cr1,1b04ac <soreceive+0x834>
stw     r21,100(r29)
lhz     r0,10(r20)
ndi.   r9,r0,8
q-    1b04e8 <soreceive+0x870>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,1b04e8 <soreceive+0x870>
mr      r3,r29
li      r4,8
lwz     r0,28(r20)
li      r5,0
mtlr    r0
mr      r6,r28
li      r7,0
li      r8,0
lrl
lwz     r0,12(r27)
xor     r0,r19,r0
subfic  r9,r0,0
r0,r9,r0
ic   r11,r19,-1
subfe   r9,r11,r19
nd.    r11,r0,r9
q-    1b051c <soreceive+0x8a4>
ndi.   r0,r28,8
ne-    1b051c <soreceive+0x8a4>
lhz     r0,6(r29)
ndi.   r9,r0,32
q+    1afe70 <soreceive+0x1f8>
mpwi   cr1,r16,0
q-    cr1,1b0530 <soreceive+0x8b8>
lwz     r0,0(r16)
or      r0,r0,r28
stw     r0,0(r16)
mr      r3,r15
l      1ada98 <splx>
mpwi   cr1,r25,0
q-    cr1,1b0548 <soreceive+0x8d0>
mr      r3,r25
l      141120 <netErrnoSet>
mr      r3,r25
lwz     r0,84(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r15,12(r1)
lwz     r16,16(r1)
lwz     r17,20(r1)
lwz     r18,24(r1)
lwz     r19,28(r1)
lwz     r20,32(r1)
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
mtcrf   32,r12
i    r1,r1,80
lr

