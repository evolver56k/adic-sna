scsiIdChannel:
stwu    r1,-88(r1)
mflr    r0
mfcr    r12
stmw    r23,52(r1)
stw     r0,92(r1)
stw     r12,48(r1)
mr      r27,r3
lis     r9,49
i    r23,r9,28860
lis     r24,31
lis     r26,10
lis     r25,31
li      r29,4
mr.     r28,r4
mcrf    cr2,cr0
lwzx    r30,r29,r23
mpwi   cr1,r30,0
q-    cr1,a6aa0 <scsiIdChannel+0xec>
lwz     r0,8(r30)
mpw    cr1,r0,r27
ne-    cr1,a6aa0 <scsiIdChannel+0xec>
q-    cr2,a6a9c <scsiIdChannel+0xe8>
lwz     r31,84(r30)
mpwi   cr1,r31,0
ne-    cr1,a6a84 <scsiIdChannel+0xd0>
i    r3,r1,40
i    r4,r24,-23356
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r31,8(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
i    r3,r1,40
li      r4,30
li      r5,0
li      r6,4096
i    r7,r26,26912
mr      r8,r30
mr      r9,r28
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,a6aa0 <scsiIdChannel+0xec>
i    r3,r25,-23348
l      13dcb0 <perror>
li      r3,-1
<scsiIdChannel+0xfc>
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
ze   r3,r3
mullw   r3,r3,r28
stw     r3,84(r30)
<scsiIdChannel+0xec>
stw     r28,84(r30)
i    r29,r29,4
mpwi   cr1,r29,64
le+    cr1,a69f0 <scsiIdChannel+0x3c>
li      r3,0
lwz     r0,92(r1)
lwz     r12,48(r1)
mtlr    r0
lmw     r23,52(r1)
mtcrf   32,r12
i    r1,r1,88
lr

