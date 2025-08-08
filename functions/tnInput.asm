tnInput:
stwu    r1,-72(r1)
mflr    r0
stmw    r19,20(r1)
stw     r0,76(r1)
mr      r25,r3
mr      r23,r4
mr      r27,r5
mr      r26,r6
mr      r31,r7
mr      r29,r8
mr      r30,r9
mr      r24,r10
lwz     r28,80(r1)
ic.  r28,r28,-1
lt-    10b50c <tnInput+0x2fc>
lis     r9,17
i    r19,r9,-19816
lis     r9,17
i    r20,r9,-19816
lis     r9,17
i    r21,r9,-19612
lis     r9,17
i    r22,r9,-19612
lbz     r0,0(r24)
i    r24,r24,1
mplwi  cr1,r31,8
stb     r0,8(r1)
lrlwi  r6,r0,24
gt-    cr1,10b4f0 <tnInput+0x2e0>
rlwinm  r0,r31,2,0,29
lwzx    r0,r19,r0
r0,r0,r20
mtctr   r0
tr
.long 0x5c
.long 0xac
.long 0x24
.long 0x1ac
.long 0x1cc
.long 0x1e0
.long 0x1f4
.long 0x21c
.long 0x230
lbz     r0,8(r1)
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,10
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
li      r31,0
q-    10b504 <tnInput+0x2f4>
mr      r3,r30
i    r4,r1,8
li      r5,1
l      163194 <write>
<tnInput+0x2f4>
mpwi   cr1,r6,255
ne-    cr1,10b304 <tnInput+0xf4>
li      r31,1
<tnInput+0x2f4>
mr      r3,r30
i    r4,r1,8
li      r5,1
l      163194 <write>
lbz     r0,0(r25)
mpwi   cr1,r0,0
ne-    cr1,10b504 <tnInput+0x2f4>
lbz     r0,8(r1)
xori    r9,r0,13
neg     r9,r9
srawi   r9,r9,31
not     r0,r9
rlwinm  r0,r0,0,30,30
nd     r9,r31,r9
or      r31,r9,r0
<tnInput+0x2f4>
i    r0,r6,-242
mplwi  cr1,r0,13
gt-    cr1,10b504 <tnInput+0x2f4>
rlwinm  r0,r0,2,0,29
lwzx    r0,r21,r0
r0,r0,r22
mtctr   r0
tr
.long 0x98
.long 0x38
.long 0x38
.long 0x1a0
.long 0x64
.long 0x78
.long 0x88
.long 0x1a0
.long 0xa0
.long 0xa8
.long 0xb0
.long 0xb8
.long 0xc0
.long 0xc8
lis     r3,32
i    r3,r3,7460
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r31,0
l      150934 <logMsg>
<tnInput+0x2f4>
mr      r3,r29
lis     r4,44
i    r4,r4,19460
li      r5,9
<tnInput+0x228>
mr      r3,r30
lis     r4,32
i    r4,r4,7488
<tnInput+0x224>
mr      r3,r30
lis     r4,32
i    r4,r4,7492
<tnInput+0x224>
li      r31,0
<tnInput+0x2f4>
li      r31,3
<tnInput+0x2f4>
li      r31,5
<tnInput+0x2f4>
li      r31,6
<tnInput+0x2f4>
li      r31,7
<tnInput+0x2f4>
li      r31,8
<tnInput+0x2f4>
mr      r3,r30
i    r4,r1,8
li      r5,1
li      r31,0
l      163194 <write>
<tnInput+0x2f4>
xori    r6,r6,255
neg     r6,r6
srawi   r6,r6,31
not     r0,r6
rlwinm  r0,r0,0,29,29
nd     r9,r31,r6
or      r31,r9,r0
<tnInput+0x2f4>
xori    r0,r6,240
neg     r0,r0
srawi   r0,r0,31
lrlwi  r31,r0,30
<tnInput+0x2f4>
mr      r3,r23
mr      r4,r27
mr      r5,r26
li      r7,1
<tnInput+0x28c>
mr      r3,r23
mr      r4,r27
mr      r5,r26
li      r7,0
mr      r8,r29
mr      r9,r30
li      r10,1
li      r31,0
l      10b12c <remDoOpt>
<tnInput+0x2f4>
mr      r3,r25
mr      r4,r27
mr      r5,r26
li      r7,1
<tnInput+0x2c8>
mr      r3,r25
mr      r4,r27
mr      r5,r26
li      r7,0
mr      r8,r29
mr      r9,r30
li      r10,1
li      r31,0
l      10b048 <localDoOpt>
<tnInput+0x2f4>
lis     r3,32
i    r3,r3,7496
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
ic.  r28,r28,-1
ge+    10b26c <tnInput+0x5c>
mr      r3,r31
lwz     r0,76(r1)
mtlr    r0
lmw     r19,20(r1)
i    r1,r1,72
lr

