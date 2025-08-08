kernelInit:
stwu    r1,-600(r1)
mflr    r0
stw     r23,564(r1)
stw     r24,568(r1)
stw     r25,572(r1)
stw     r26,576(r1)
stw     r27,580(r1)
stw     r28,584(r1)
stw     r29,588(r1)
stw     r30,592(r1)
stw     r31,596(r1)
stw     r0,604(r1)
mr      r23,r3
lis     r25,47
i    r4,r4,7
rlwinm  r4,r4,0,0,28
stw     r4,-3872(r25)
i    r5,r5,7
rlwinm  r31,r5,0,0,28
mr      r3,r8
rlwinm  r27,r6,0,0,28
i    r29,r7,7
rlwinm  r29,r29,0,0,28
l      163b68 <intLockLevelSet>
lis     r9,47
li      r28,0
stw     r28,-3620(r9)
lis     r9,47
stw     r28,-3984(r9)
lis     r26,47
r0,r31,r29
stw     r0,-4876(r26)
lis     r9,47
stw     r31,-3892(r9)
mr      r3,r31
mr      r4,r29
li      r5,238
l      190e94 <bfill>
lwz     r3,-4876(r26)
l      1abe88 <windIntStackSet>
lis     r24,47
stw     r28,-4104(r24)
i    r3,r1,48
li      r4,512
li      r5,0
lwz     r31,-4876(r26)
lwz     r29,-3872(r25)
lis     r26,47
subf    r27,r29,r27
stw     r27,-3644(r26)
i    r29,r29,-544
r27,r27,r29
i    r27,r27,24
l      190e94 <bfill>
stw     r28,12(r1)
stw     r28,16(r1)
stw     r28,20(r1)
stw     r28,24(r1)
stw     r28,28(r1)
stw     r28,32(r1)
stw     r28,36(r1)
stw     r28,40(r1)
mr      r3,r27
lis     r4,33
i    r4,r4,-15620
li      r5,0
li      r6,6
mr      r7,r27
mr      r8,r29
mr      r9,r23
lwz     r0,-3644(r26)
mr      r10,r31
subf    r0,r31,r0
stw     r0,8(r1)
l      11dd88 <taskInit>
lis     r9,47
stw     r27,-4084(r9)
i    r0,r1,48
stw     r0,-4104(r24)
mr      r3,r27
l      11e248 <taskActivate>
lwz     r0,604(r1)
mtlr    r0
lwz     r23,564(r1)
lwz     r24,568(r1)
lwz     r25,572(r1)
lwz     r26,576(r1)
lwz     r27,580(r1)
lwz     r28,584(r1)
lwz     r29,588(r1)
lwz     r30,592(r1)
lwz     r31,596(r1)
i    r1,r1,600
lr

