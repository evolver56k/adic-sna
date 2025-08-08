loadElfScnHdrRd:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r30,r5
mr      r31,r6
mr      r27,r7
li      r3,0
li      r4,0
li      r5,0
l      1529dc <loadElfScnHdrIdxDispatch>
mr      r3,r29
li      r4,7
mr      r5,r28
l      1631b4 <ioctl>
mr      r3,r29
mr      r4,r30
rlwinm  r29,r31,2,0,29
r29,r29,r31
rlwinm  r29,r29,3,0,28
mr      r5,r29
l      17a530 <fioRead>
mpw    cr1,r3,r29
q-    cr1,152bd0 <loadElfScnHdrRd+0x8c>
lis     r3,97
ori     r3,r3,6
l      180718 <errnoSet>
li      r3,-1
<loadElfScnHdrRd+0xd4>
li      r29,0
mpw    cr1,r29,r31
ge-    cr1,152c14 <loadElfScnHdrRd+0xd0>
mr      r28,r30
mr      r3,r28
mr      r4,r29
l      152998 <loadElfScnHdrCheck>
mpwi   cr1,r3,0
ne+    cr1,152bc8 <loadElfScnHdrRd+0x84>
mr      r3,r30
mr      r4,r29
mr      r5,r27
i    r29,r29,1
l      1529dc <loadElfScnHdrIdxDispatch>
mpw    cr1,r29,r31
i    r28,r28,40
lt+    cr1,152be0 <loadElfScnHdrRd+0x9c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

