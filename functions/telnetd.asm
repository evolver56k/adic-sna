telnetd:
stwu    r1,-448(r1)
mflr    r0
stmw    r14,376(r1)
stw     r0,452(r1)
mr      r23,r3
mr      r20,r4
mr      r15,r5
mr      r14,r6
mr      r22,r7
li      r3,0
i    r4,r1,360
lis     r9,32
i    r24,r9,7552
l      11f548 <taskPriorityGet>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr      r21,r3
i    r3,r1,40
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,41(r1)
sth     r20,42(r1)
mr      r3,r21
i    r4,r1,40
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
ne-    cr1,10b7dc <telnetd+0x94>
lis     r3,32
i    r3,r3,7596
mr      r4,r20
rclr   4*cr1+eq
l      1790b0 <printErr>
<telnetd+0x3d0>
mr      r3,r21
li      r4,1
li      r27,0
i    r16,r1,72
i    r31,r1,96
lis     r17,32
lis     r18,44
lis     r19,44
l      1270d8 <listen>
li      r3,0
l      180718 <errnoSet>
stw     r27,368(r1)
li      r0,16
stw     r0,364(r1)
mr      r3,r21
i    r4,r1,56
i    r5,r1,364
l      127164 <accept>
mr      r30,r3
mpwi   cr1,r30,-1
li      r29,0
ne-    cr1,10b854 <telnetd+0x10c>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,32
i    r3,r3,7628
mr      r4,r20
rclr   4*cr1+eq
l      1790b0 <printErr>
<telnetd+0xb8>
i    r3,r1,72
mr      r4,r23
l      10aef4 <telnetPtyAlloc>
mpwi   cr1,r3,0
q-    cr1,10b89c <telnetd+0x154>
lis     r3,32
i    r3,r3,7676
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r24
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r24
l      163194 <write>
mr      r3,r30
l      1630b0 <close>
<telnetd+0xb8>
i    r3,r1,83
l      191b90 <atoi>
mr      r25,r3
mr      r3,r31
mr      r4,r16
l      124134 <strcpy>
mr      r3,r31
lis     r4,32
i    r4,r4,7716
l      124374 <strcat>
mr      r3,r31
li      r4,2
li      r5,0
l      162ef4 <open>
mr      r26,r3
mpwi   cr1,r26,-1
q-    cr1,10b914 <telnetd+0x1cc>
mr      r3,r31
l      12325c <strlen>
i    r9,r1,40
r9,r9,r3
li      r0,83
stb     r0,55(r9)
mr      r3,r31
li      r4,2
li      r5,0
l      162ef4 <open>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,10b940 <telnetd+0x1f8>
i    r3,r17,7720
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r24
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r24
l      163194 <write>
<telnetd+0x394>
mr      r3,r29
li      r4,3
li      r5,127
l      1631b4 <ioctl>
mr      r3,r29
li      r4,2
li      r5,0
l      1631b4 <ioctl>
stb     r27,96(r1)
mr      r3,r14
mr      r4,r29
mr      r5,r30
i    r6,r1,368
mr      r7,r31
mtlr    r15
lrl
mpwi   cr1,r3,0
q-    cr1,10b9b8 <telnetd+0x270>
lis     r3,32
i    r3,r3,7748
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r31
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
l      163194 <write>
<telnetd+0x394>
mr      r3,r31
lis     r4,32
i    r4,r4,7784
mr      r5,r23
mr      r6,r25
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r27,8(r1)
stw     r27,12(r1)
stw     r27,16(r1)
stw     r27,20(r1)
stw     r27,24(r1)
stw     r27,28(r1)
stw     r27,32(r1)
mr      r3,r31
lis     r7,17
i    r7,r7,-19164
mr      r8,r30
mr      r9,r26
lwz     r4,360(r1)
lwz     r5,19440(r18)
lwz     r6,19444(r19)
li      r10,0
l      11daa8 <taskSpawn>
mr      r28,r3
mpwi   cr1,r28,-1
ne-    cr1,10ba44 <telnetd+0x2fc>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,32
i    r3,r3,7796
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
<telnetd+0x388>
mr      r3,r31
lis     r4,32
i    r4,r4,7848
mr      r5,r23
mr      r6,r25
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r30,8(r1)
stw     r26,12(r1)
stw     r27,16(r1)
stw     r27,20(r1)
stw     r27,24(r1)
stw     r27,28(r1)
stw     r27,32(r1)
mr      r3,r31
lis     r7,17
i    r7,r7,-19080
mr      r8,r22
lwz     r4,360(r1)
lwz     r5,19440(r18)
lwz     r6,19444(r19)
lwz     r9,368(r1)
mr      r10,r29
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne+    cr1,10b800 <telnetd+0xb8>
l      1806ac <errnoGet>
mr      r5,r3
lis     r3,32
i    r3,r3,7796
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r28
l      11e2ec <taskDelete>
lwz     r3,368(r1)
mtlr    r22
lrl
i    r3,r1,72
l      10af9c <telnetPtyFree>
mpwi   cr1,r30,0
q-    cr1,10baf4 <telnetd+0x3ac>
mr      r3,r30
l      1630b0 <close>
mpwi   cr1,r26,0
q-    cr1,10bb04 <telnetd+0x3bc>
mr      r3,r26
l      1630b0 <close>
mpwi   cr1,r29,0
q+    cr1,10b800 <telnetd+0xb8>
mr      r3,r29
l      1630b0 <close>
<telnetd+0xb8>
lwz     r0,452(r1)
mtlr    r0
lmw     r14,376(r1)
i    r1,r1,448
lr

