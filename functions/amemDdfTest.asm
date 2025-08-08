amemDdfTest:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
lis     r9,32
i    r20,r9,-31604
l      1e33c <iopGetBaseAdr>
li      r0,12
rlwimi  r25,r0,4,16,27
li      r0,1
rlwimi  r25,r0,16,0,15
mr      r27,r3
li      r3,16384
l      14b594 <malloc>
mr.     r24,r3
li      r28,0
li      r22,4096
q-    1034b0 <amemDdfTest+0x58>
i    r3,r24,4095
rlwinm  r3,r3,0,0,19
li      r4,4096
l      106c58 <mtDataGen>
li      r3,0
li      r23,0
l      106d9c <mtVerbose>
mr      r21,r3
lis     r3,32
i    r3,r3,-31560
li      r4,0
li      r30,0
li      r31,0
li      r29,1
li      r26,1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
li      r4,4
li      r5,4
mr      r6,r29
l      106254 <mtBitwalk>
mpwi   cr1,r3,0
q-    cr1,103508 <amemDdfTest+0xb0>
slw     r0,r26,r29
or      r31,r31,r0
mr      r3,r27
li      r4,4
li      r5,4
mr      r6,r29
l      10639c <mtSimpleAccess>
mpwi   cr1,r3,0
q-    cr1,10352c <amemDdfTest+0xd4>
slw     r0,r26,r29
or      r30,r30,r0
i    r29,r29,1
mplwi  cr1,r29,8
le+    cr1,1034e4 <amemDdfTest+0x8c>
mpwi   cr1,r31,0
q-    cr1,10357c <amemDdfTest+0x124>
rlwinm  r31,r31,31,1,31
or      r28,r28,r31
lis     r3,32
i    r3,r3,-31536
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
lis     r4,32
i    r4,r4,-31520
lis     r5,32
i    r5,r5,-31500
mr      r6,r23
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r30,0
q-    cr1,1035c0 <amemDdfTest+0x168>
rlwinm  r30,r30,31,1,31
or      r28,r28,r30
lis     r3,32
i    r3,r3,-31492
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
lis     r4,32
i    r4,r4,-31520
lis     r5,32
i    r5,r5,-31476
mr      r6,r23
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
rlwinm  r3,r27,0,0,7
lis     r4,2048
l      106670 <mtSize>
lis     r0,1023
ori     r0,r0,65535
i    r31,r3,-4096
mplw   cr1,r31,r0
gt-    cr1,103614 <amemDdfTest+0x1bc>
ori     r28,r28,4096
lis     r3,32
i    r3,r3,-31468
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
lis     r4,32
i    r4,r4,-31520
lis     r5,32
i    r5,r5,-31456
mr      r6,r23
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r28,0
ne-    cr1,1036b0 <amemDdfTest+0x258>
mr      r3,r27
i    r4,r31,-4
l      106768 <mtQuickAddress>
mr      r29,r3
mr      r3,r27
i    r4,r22,-4
l      106998 <mtMaskedAddress>
or      r29,r29,r3
mr      r3,r27
subf    r4,r22,r31
l      106998 <mtMaskedAddress>
or.     r29,r29,r3
q-    103684 <amemDdfTest+0x22c>
mr      r28,r29
lis     r3,32
i    r3,r3,-31448
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
lis     r4,32
i    r4,r4,-31520
lis     r5,32
i    r5,r5,-31436
mr      r6,r23
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r28,0
ne-    cr1,1036b0 <amemDdfTest+0x258>
lis     r29,44
i    r29,r29,16956
stw     r31,40(r29)
li      r0,1
stw     r0,32(r29)
l      102e9c <amemGetAttr>
stw     r3,48(r29)
stw     r27,52(r29)
<amemDdfTest+0x264>
lis     r9,32
i    r4,r9,-31416
<amemDdfTest+0x26c>
lis     r9,32
i    r4,r9,-31408
lis     r3,32
i    r3,r3,-31428
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
q-    cr1,103700 <amemDdfTest+0x2a8>
mr      r3,r25
mr      r4,r20
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,32
i    r3,r3,-31400
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r24,0
q-    cr1,103710 <amemDdfTest+0x2b8>
mr      r3,r24
l      14b5c0 <free>
mr      r3,r21
l      106d9c <mtVerbose>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

