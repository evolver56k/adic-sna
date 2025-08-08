startTWT:
stwu    r1,-128(r1)
mflr    r0
stmw    r15,60(r1)
stw     r0,132(r1)
mr      r15,r3
mr      r20,r4
mr      r26,r5
mr      r25,r6
mr      r24,r7
lis     r0,32
mpw    cr1,r20,r0
mr      r23,r8
mr      r22,r9
mr      r21,r10
le-    cr1,c6a7c <startTWT+0x54>
lis     r3,31
i    r3,r3,-1044
lis     r4,32
<startTWT+0x1bc>
li      r0,-1
<startTWT+0x9c>
li      r31,1
lis     r9,43
i    r29,r9,11600
rlwinm  r30,r31,2,0,29
lwzx    r0,r30,r29
mpwi   cr1,r0,0
ne-    cr1,c6ab4 <startTWT+0x8c>
lis     r3,32
l      104410 <lbufPoolGet>
mr.     r3,r3
q+    c6a74 <startTWT+0x4c>
stwx    r3,r30,r29
lis     r4,32
l      190ba4 <bzero>
i    r31,r31,1
mpwi   cr1,r31,6
le+    cr1,c6a88 <startTWT+0x60>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,c6ae4 <startTWT+0xbc>
lis     r3,31
i    r3,r3,-1028
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<startTWT+0x2e0>
lis     r9,43
li      r0,1
stw     r0,11596(r9)
li      r30,1
lis     r9,12
i    r27,r9,27428
lis     r9,12
i    r28,r9,27428
li      r29,0
i    r0,r30,-1
mplwi  cr1,r0,5
gt-    cr1,c6b6c <startTWT+0x144>
lwzx    r0,r29,r27
r0,r0,r28
mtctr   r0
tr
.long 0x18
.long 0x20
.long 0x28
.long 0x30
.long 0x38
.long 0x40
mr      r31,r26
<startTWT+0x148>
mr      r31,r25
<startTWT+0x148>
mr      r31,r24
<startTWT+0x148>
mr      r31,r23
<startTWT+0x148>
mr      r31,r22
<startTWT+0x148>
mr      r31,r21
<startTWT+0x148>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,c6ba8 <startTWT+0x180>
mr      r3,r31
l      c5bc4 <tapeSet>
l      c8174 <tape_make_ready>
mpwi   cr1,r3,0
ne-    cr1,c6bcc <startTWT+0x1a4>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
mpwi   cr1,r3,0
ne-    cr1,c6bd8 <startTWT+0x1b0>
i    r30,r30,1
mpwi   cr1,r30,6
i    r29,r29,4
le+    cr1,c6b08 <startTWT+0xe0>
l      c6860 <pollWait>
mpwi   cr1,r3,0
q-    cr1,c6bf4 <startTWT+0x1cc>
li      r3,1
<startTWT+0x2e0>
lis     r3,31
i    r3,r3,-1000
<startTWT+0x1b8>
lis     r3,31
i    r3,r3,-968
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<startTWT+0x2e0>
li      r30,1
lis     r9,12
i    r16,r9,27708
lis     r9,12
i    r17,r9,27708
lis     r18,31
lis     r9,43
i    r19,r9,11600
li      r29,0
li      r27,4
li      r28,0
i    r0,r30,-1
mplwi  cr1,r0,5
gt-    cr1,c6c84 <startTWT+0x25c>
lwzx    r0,r28,r16
r0,r0,r17
mtctr   r0
tr
.long 0x18
.long 0x20
.long 0x28
.long 0x30
.long 0x38
.long 0x40
mr      r31,r26
<startTWT+0x260>
mr      r31,r25
<startTWT+0x260>
mr      r31,r24
<startTWT+0x260>
mr      r31,r23
<startTWT+0x260>
mr      r31,r22
<startTWT+0x260>
mr      r31,r21
<startTWT+0x260>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,c6cf0 <startTWT+0x2c8>
i    r3,r1,40
i    r4,r18,-940
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,1
stw     r0,8(r1)
lwzx    r0,r27,r19
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
i    r3,r1,40
li      r4,20
li      r5,0
li      r6,8192
lis     r7,12
i    r7,r7,25988
mr      r8,r31
mr      r9,r15
mr      r10,r20
stw     r0,12(r1)
l      11daa8 <taskSpawn>
i    r30,r30,1
mpwi   cr1,r30,6
i    r27,r27,4
i    r28,r28,4
le+    cr1,c6c20 <startTWT+0x1f8>
li      r3,0
lwz     r0,132(r1)
mtlr    r0
lmw     r15,60(r1)
i    r1,r1,128
lr

