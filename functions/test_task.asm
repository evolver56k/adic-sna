test_task:
stwu    r1,-96(r1)
mflr    r0
mfcr    r12
stmw    r17,36(r1)
stw     r0,100(r1)
stw     r12,32(r1)
mr      r29,r3
mr      r18,r4
mr      r27,r5
mr      r26,r6
mr      r19,r8
mr      r21,r9
mr      r22,r10
lwz     r17,104(r1)
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
li      r31,0
stw     r31,28(r1)
lwz     r20,300(r29)
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    c4628 <test_task+0xc4>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<test_task+0x1f0>
lis     r3,31
i    r3,r3,-3340
mr      r4,r20
i    r5,r1,8
mr      r6,r19
mr      r7,r18
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-3308
l      13dcb0 <perror>
li      r0,-3
stw     r0,24(r1)
mr      r3,r21
i    r4,r1,24
li      r5,4
li      r6,-1
li      r7,0
l      147148 <msgQSend>
stw     r3,24(r1)
<test_task+0x1e4>
stw     r29,8(r30)
stw     r31,12(r30)
stw     r31,28(r30)
stw     r31,20(r30)
li      r0,32
stw     r0,24(r30)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r30)
stw     r31,144(r30)
li      r3,0
li      r4,0
li      r29,0
l      133ab4 <semBCreate>
mpw    cr1,r29,r26
stw     r3,152(r30)
stw     r31,160(r30)
stw     r31,164(r30)
ge-    cr1,c4720 <test_task+0x1bc>
li      r23,42
li      r24,40
srawi   r25,r27,8
li      r28,0
mpwi   cr2,r17,0
ne-    cr2,c46b4 <test_task+0x150>
stb     r23,8(r1)
<test_task+0x154>
stb     r24,8(r1)
stb     r28,9(r1)
stb     r28,14(r1)
stb     r28,17(r1)
rlwinm  r0,r31,8,24,31
stb     r0,10(r1)
rlwinm  r0,r31,16,16,31
stb     r0,11(r1)
rlwinm  r0,r31,24,8,31
stb     r0,12(r1)
stb     r31,13(r1)
stb     r25,15(r1)
stb     r27,16(r1)
l      1806a0 <__errno>
stw     r28,0(r3)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mpwi   cr1,r3,0
stw     r3,24(r1)
ne+    cr1,c45d4 <test_task+0x70>
lwz     r0,28(r1)
r29,r29,r22
mpw    cr1,r29,r26
r31,r31,r27
r0,r0,r27
stw     r0,28(r1)
lt+    cr1,c46a8 <test_task+0x144>
mr      r3,r21
i    r4,r1,28
li      r5,4
li      r6,-1
li      r7,0
l      147148 <msgQSend>
lwz     r0,152(r30)
stw     r3,24(r1)
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r30
l      9a218 <vcmFreeSno>
li      r3,0
lwz     r0,100(r1)
lwz     r12,32(r1)
mtlr    r0
lmw     r17,36(r1)
mtcrf   32,r12
i    r1,r1,96
lr

