httpdMakeCurrentLogPage:
stwu    r1,-376(r1)
mflr    r0
stmw    r25,348(r1)
stw     r0,380(r1)
l      d9808 <httpdOpenTempFile>
mr.     r29,r3
li      r28,25
q-    d96a4 <httpdMakeCurrentLogPage+0x1f8>
mr      r3,r29
lis     r4,31
i    r4,r4,20344
l      d9728 <httpdMakePageTop>
mr      r3,r29
lis     r4,31
i    r4,r4,20368
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,25
li      r4,64
l      14bf08 <calloc>
mr.     r30,r3
ne-    d9518 <httpdMakeCurrentLogPage+0x6c>
lis     r3,31
i    r3,r3,20412
rclr   4*cr1+eq
l      179040 <printf>
<httpdMakeCurrentLogPage+0x1f8>
mr      r3,r30
li      r4,25
i    r25,r1,328
mr      r5,r25
i    r26,r1,332
mr      r6,r26
i    r27,r1,336
mr      r7,r27
i    r31,r1,340
mr      r8,r31
li      r9,3
l      cbdbc <loggerGetRecordsCurrent>
lwz     r0,332(r1)
mpw    cr1,r28,r0
ge-    cr1,d95a8 <httpdMakeCurrentLogPage+0xfc>
mr      r3,r30
l      14bf94 <cfree>
lwz     r28,332(r1)
li      r4,64
mr      r3,r28
l      14bf08 <calloc>
mr.     r30,r3
ne-    d9588 <httpdMakeCurrentLogPage+0xdc>
lis     r3,31
i    r3,r3,20476
rclr   4*cr1+eq
l      179040 <printf>
<httpdMakeCurrentLogPage+0x1f8>
mr      r3,r30
mr      r4,r28
mr      r5,r25
mr      r6,r26
mr      r7,r27
mr      r8,r31
li      r9,3
l      cbdbc <loggerGetRecordsCurrent>
mr      r3,r29
lis     r4,31
i    r4,r4,20540
lwz     r5,328(r1)
lwz     r6,332(r1)
li      r7,3
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
lis     r4,31
i    r4,r4,20616
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,328(r1)
mpwi   cr1,r0,0
mr      r31,r30
ic   r0,r0,-1
stw     r0,328(r1)
le-    cr1,d968c <httpdMakeCurrentLogPage+0x1e0>
i    r27,r1,264
i    r28,r1,296
lis     r25,31
lis     r26,31
mr      r3,r31
mr      r4,r27
li      r5,32
li      r6,0
l      ce5a0 <csEventTimestampToString>
lwz     r3,4(r31)
rlwinm  r3,r3,28,20,31
l      d15f0 <cnfModName>
mr      r5,r3
mr      r3,r28
lhz     r6,4(r31)
i    r4,r25,20688
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r1,8
li      r5,256
li      r6,0
l      ce6cc <csEventMessageToString>
mr      r3,r29
i    r4,r26,20696
mr      r6,r27
mr      r8,r28
lwz     r5,12(r31)
lhz     r7,10(r31)
i    r9,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,328(r1)
mpwi   cr1,r0,0
i    r31,r31,64
ic   r0,r0,-1
stw     r0,328(r1)
gt+    cr1,d9604 <httpdMakeCurrentLogPage+0x158>
mr      r3,r29
l      d9778 <httpdMakePageBottom>
mr      r3,r29
l      17c2e4 <fclose>
mr      r3,r30
l      14bf94 <cfree>
lwz     r0,380(r1)
mtlr    r0
lmw     r25,348(r1)
i    r1,r1,376
lr

