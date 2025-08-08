appCheckConfig:
stwu    r1,-144(r1)
mflr    r0
mfcr    r12
stmw    r19,92(r1)
stw     r0,148(r1)
stw     r12,88(r1)
mr      r23,r3
li      r3,0
lis     r9,43
i    r24,r9,5196
l      249d4 <sysVpdGet>
mr.     r27,r3
li      r28,4
li      r26,2
ne-    ac110 <appCheckConfig+0x5c>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,-19632
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
<appCheckConfig+0x1e0>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,ac124 <appCheckConfig+0x70>
li      r28,2
li      r26,1
li      r29,0
mpw    cr1,r29,r28
li      r31,0
ge-    cr1,ac1dc <appCheckConfig+0x128>
lis     r19,31
li      r25,0
ori     r25,r25,65535
li      r20,13
li      r21,10
li      r22,107
li      r30,1412
mpwi   cr2,r23,0
r3,r27,r30
i    r3,r3,64
i    r4,r19,-19612
i    r5,r1,72
i    r6,r1,76
i    r7,r1,80
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,3
ne-    cr1,ac1cc <appCheckConfig+0x118>
li      r6,0
lwz     r3,72(r1)
lwz     r4,76(r1)
lwz     r5,80(r1)
i    r7,r1,84
l      11aec <pciConfigInWord>
lhz     r0,84(r1)
mpw    cr1,r0,r25
ne-    cr1,ac1cc <appCheckConfig+0x118>
i    r29,r29,1
q-    cr2,ac1cc <appCheckConfig+0x118>
sth     r20,16(r1)
i    r0,r31,1
stw     r0,24(r1)
stw     r21,28(r1)
sth     r22,18(r1)
lwz     r0,0(r24)
i    r3,r1,8
stw     r0,12(r1)
l      ce278 <csPostEvent>
i    r31,r31,1
mpw    cr1,r31,r28
i    r30,r30,88
lt+    cr1,ac154 <appCheckConfig+0xa0>
li      r31,0
mpw    cr1,r31,r26
ge-    cr1,ac290 <appCheckConfig+0x1dc>
lis     r20,31
li      r28,0
ori     r28,r28,65535
li      r21,13
li      r22,10
li      r25,106
li      r30,488
mpwi   cr2,r23,0
r3,r27,r30
i    r3,r3,64
i    r4,r20,-19612
i    r5,r1,72
i    r6,r1,76
i    r7,r1,80
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,3
ne-    cr1,ac280 <appCheckConfig+0x1cc>
li      r6,0
lwz     r3,72(r1)
lwz     r4,76(r1)
lwz     r5,80(r1)
i    r7,r1,84
l      11aec <pciConfigInWord>
lhz     r0,84(r1)
mpw    cr1,r0,r28
ne-    cr1,ac280 <appCheckConfig+0x1cc>
i    r29,r29,1
q-    cr2,ac280 <appCheckConfig+0x1cc>
sth     r21,16(r1)
i    r0,r31,1
stw     r0,24(r1)
stw     r22,28(r1)
sth     r25,18(r1)
lwz     r0,0(r24)
i    r3,r1,8
stw     r0,12(r1)
l      ce278 <csPostEvent>
i    r31,r31,1
mpw    cr1,r31,r26
i    r30,r30,88
lt+    cr1,ac208 <appCheckConfig+0x154>
mr      r3,r29
lwz     r0,148(r1)
lwz     r12,88(r1)
mtlr    r0
lmw     r19,92(r1)
mtcrf   32,r12
i    r1,r1,144
lr

