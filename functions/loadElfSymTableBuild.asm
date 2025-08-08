loadElfSymTableBuild:
stwu    r1,-88(r1)
mflr    r0
stw     r18,32(r1)
stw     r19,36(r1)
stw     r20,40(r1)
stw     r21,44(r1)
stw     r22,48(r1)
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r25,r3
mr      r24,r4
mr      r23,r5
mr      r22,r6
mr      r27,r8
mr      r20,r9
lwz     r9,4(r27)
mr      r21,r7
lwz     r0,0(r9)
mr      r28,r10
mpwi   cr1,r0,0
lwz     r26,96(r1)
lwz     r18,100(r1)
lwz     r19,104(r1)
q-    cr1,153918 <loadElfSymTableBuild+0x174>
li      r30,0
lwzx    r0,r30,r9
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r26,r9
lwz     r11,24(r9)
rlwinm  r0,r11,2,0,29
r0,r0,r11
rlwinm  r0,r0,3,0,28
r31,r26,r0
lwz     r11,20(r9)
lwz     r0,36(r9)
lwz     r3,20(r31)
ivwu   r29,r11,r0
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,24(r1)
ne-    cr1,153878 <loadElfSymTableBuild+0xd4>
li      r3,-1
<loadElfSymTableBuild+0x180>
mr      r3,r28
lwz     r5,16(r31)
li      r4,7
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,1538ac <loadElfSymTableBuild+0x108>
lwz     r4,24(r1)
lwz     r5,20(r31)
mr      r3,r28
l      17a530 <fioRead>
lwz     r0,20(r31)
mpw    cr1,r3,r0
q-    cr1,1538bc <loadElfSymTableBuild+0x118>
lis     r3,97
ori     r3,r3,7
l      180718 <errnoSet>
<loadElfSymTableBuild+0x150>
lwzx    r5,r30,r23
lwzx    r7,r30,r21
lwz     r8,24(r1)
stw     r26,8(r1)
stw     r18,12(r1)
stw     r19,16(r1)
mr      r3,r25
mr      r4,r24
mr      r6,r22
mr      r9,r20
mr      r10,r29
l      1534b0 <loadElfSymTabProcess>
mpwi   cr1,r3,0
q-    cr1,153904 <loadElfSymTableBuild+0x160>
i    r3,r1,24
l      153e98 <loadElfBufferFree>
li      r3,-1
<loadElfSymTableBuild+0x180>
lwz     r9,4(r27)
i    r30,r30,4
lwzx    r0,r30,r9
mpwi   cr1,r0,0
ne+    cr1,153828 <loadElfSymTableBuild+0x84>
i    r3,r1,24
l      153e98 <loadElfBufferFree>
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lwz     r18,32(r1)
lwz     r19,36(r1)
lwz     r20,40(r1)
lwz     r21,44(r1)
lwz     r22,48(r1)
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

