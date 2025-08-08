loadElfScnRd:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stw     r20,16(r1)
stw     r21,20(r1)
stw     r22,24(r1)
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
stw     r12,12(r1)
mr      r25,r3
mr      r21,r6
mr      r20,r7
lwz     r0,0(r5)
lwz     r28,0(r8)
mpwi   cr1,r0,0
lwz     r23,4(r8)
lwz     r24,8(r8)
li      r0,0
q-    cr1,1530e4 <loadElfScnRd+0x1d4>
li      r22,0
mr      r26,r5
mpwi   cr2,r0,0
lwz     r0,0(r26)
rlwinm  r9,r0,2,0,29
r0,r9,r0
rlwinm  r0,r0,3,0,28
r30,r21,r0
lwz     r0,4(r30)
mpwi   cr1,r0,1
li      r31,0
r27,r20,r9
lwz     r29,20(r30)
q-    cr1,152fc0 <loadElfScnRd+0xb0>
mpwi   cr1,r0,8
q-    cr1,153028 <loadElfScnRd+0x118>
<loadElfScnRd+0x150>
lwz     r4,8(r30)
rlwinm  r0,r4,0,29,30
mpwi   cr1,r0,6
q-    cr1,153000 <loadElfScnRd+0xf0>
lrlwi  r0,r4,30
mpwi   cr1,r0,3
ne-    cr1,152ff8 <loadElfScnRd+0xe8>
mr      r31,r23
lwz     r3,32(r30)
mr      r4,r31
l      153ed8 <loadElfAlignGet>
r31,r31,r3
r23,r31,r29
<loadElfScnRd+0x160>
ndi.   r0,r4,2
q-    15301c <loadElfScnRd+0x10c>
mr      r31,r28
lwz     r3,32(r30)
mr      r4,r31
l      153ed8 <loadElfAlignGet>
r31,r31,r3
r28,r31,r29
<loadElfScnRd+0x160>
lis     r3,33
i    r3,r3,-15996
<loadElfScnRd+0x15c>
lwz     r4,8(r30)
lrlwi  r0,r4,30
mpwi   cr1,r0,3
ne-    cr1,153054 <loadElfScnRd+0x144>
mr      r31,r24
lwz     r3,32(r30)
mr      r4,r31
l      153ed8 <loadElfAlignGet>
r31,r31,r3
r24,r31,r29
<loadElfScnRd+0x160>
lis     r3,33
i    r3,r3,-15952
<loadElfScnRd+0x15c>
lis     r3,33
lwz     r4,4(r30)
i    r3,r3,-15908
l      1790b0 <printErr>
lwz     r0,4(r30)
mpwi   cr1,r0,8
q-    cr1,1530c8 <loadElfScnRd+0x1b8>
mr      r3,r25
lwz     r5,16(r30)
li      r4,7
l      1631b4 <ioctl>
ne-    cr2,15309c <loadElfScnRd+0x18c>
mr      r3,r25
mr      r4,r31
<loadElfScnRd+0x194>
mr      r3,r25
mr      r4,r22
mr      r5,r29
l      17a530 <fioRead>
mpw    cr1,r3,r29
q-    cr1,1530c8 <loadElfScnRd+0x1b8>
lis     r3,97
ori     r3,r3,12
l      180718 <errnoSet>
li      r3,-1
<loadElfScnRd+0x1d8>
ne-    cr2,1530d4 <loadElfScnRd+0x1c4>
stw     r31,0(r27)
<loadElfScnRd+0x1c8>
stw     r22,0(r27)
lwzu    r0,4(r26)
mpwi   cr1,r0,0
ne+    cr1,152f88 <loadElfScnRd+0x78>
li      r3,0
lwz     r0,68(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r20,16(r1)
lwz     r21,20(r1)
lwz     r22,24(r1)
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
mtcrf   32,r12
i    r1,r1,64
lr

