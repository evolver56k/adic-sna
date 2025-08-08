startTRT:
stwu    r1,-128(r1)
mflr    r0
stmw    r15,60(r1)
stw     r0,132(r1)
mr      r16,r3
mr      r20,r4
mr      r26,r5
mr      r25,r6
mr      r24,r7
lis     r0,32
mpw    cr1,r20,r0
mr      r23,r8
mr      r22,r9
mr      r21,r10
le-    cr1,c6d68 <startTRT+0x4c>
lis     r3,31
i    r3,r3,-1044
lis     r4,32
<startTRT+0x140>
li      r30,1
lis     r9,12
i    r27,r9,28060
lis     r9,12
i    r28,r9,28060
li      r29,0
i    r0,r30,-1
mplwi  cr1,r0,5
gt-    cr1,c6de4 <startTRT+0xc8>
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
<startTRT+0xcc>
mr      r31,r25
<startTRT+0xcc>
mr      r31,r24
<startTRT+0xcc>
mr      r31,r23
<startTRT+0xcc>
mr      r31,r22
<startTRT+0xcc>
mr      r31,r21
<startTRT+0xcc>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,c6e20 <startTRT+0x104>
mr      r3,r31
l      c5bc4 <tapeSet>
l      c8174 <tape_make_ready>
mpwi   cr1,r3,0
ne-    cr1,c6e44 <startTRT+0x128>
li      r3,5
li      r4,0
li      r5,0
li      r6,0
l      c78bc <tapeCmd>
mpwi   cr1,r3,0
ne-    cr1,c6e50 <startTRT+0x134>
i    r30,r30,1
mpwi   cr1,r30,6
i    r29,r29,4
le+    cr1,c6d80 <startTRT+0x64>
l      c6860 <pollWait>
mpwi   cr1,r3,0
q-    cr1,c6e6c <startTRT+0x150>
li      r3,1
<startTRT+0x26c>
lis     r3,31
i    r3,r3,-1000
<startTRT+0x13c>
lis     r3,31
i    r3,r3,-968
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<startTRT+0x26c>
lis     r9,43
li      r0,1
stw     r0,11596(r9)
li      r30,1
lis     r9,12
i    r15,r9,28352
lis     r9,12
i    r17,r9,28352
lis     r18,31
li      r29,0
lis     r9,43
i    r19,r9,11600
li      r27,4
li      r28,0
i    r0,r30,-1
mplwi  cr1,r0,5
gt-    cr1,c6f08 <startTRT+0x1ec>
lwzx    r0,r28,r15
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
<startTRT+0x1f0>
mr      r31,r25
<startTRT+0x1f0>
mr      r31,r24
<startTRT+0x1f0>
mr      r31,r23
<startTRT+0x1f0>
mr      r31,r22
<startTRT+0x1f0>
mr      r31,r21
<startTRT+0x1f0>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,c6f70 <startTRT+0x254>
i    r3,r1,40
i    r4,r18,-940
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r29,8(r1)
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
mr      r9,r16
mr      r10,r20
stw     r0,12(r1)
l      11daa8 <taskSpawn>
i    r30,r30,1
mpwi   cr1,r30,6
i    r27,r27,4
i    r28,r28,4
le+    cr1,c6ea4 <startTRT+0x188>
li      r3,0
lwz     r0,132(r1)
mtlr    r0
lmw     r15,60(r1)
i    r1,r1,128
lr

