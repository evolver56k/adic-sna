bsdSetsockopt:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r4
mr      r26,r5
mr      r29,r6
mr      r30,r7
l      162068 <iosFdValue>
mr      r28,r3
mpwi   cr1,r28,-1
li      r31,0
q-    cr1,18e868 <bsdSetsockopt+0xc0>
mpwi   cr1,r30,128
le-    cr1,18e800 <bsdSetsockopt+0x58>
li      r3,22
<bsdSetsockopt+0xbc>
mpwi   cr1,r29,0
q-    cr1,18e840 <bsdSetsockopt+0x98>
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r31,r3
ne-    18e82c <bsdSetsockopt+0x84>
li      r3,55
<bsdSetsockopt+0xbc>
mr      r3,r29
lwz     r4,8(r31)
mr      r5,r30
l      190c70 <bcopy>
stw     r30,12(r31)
mr      r3,r28
mr      r4,r27
mr      r5,r26
mr      r6,r31
l      1b06e4 <sosetopt>
mr.     r3,r3
ne-    18e864 <bsdSetsockopt+0xbc>
li      r3,0
<bsdSetsockopt+0xc4>
l      141120 <netErrnoSet>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

