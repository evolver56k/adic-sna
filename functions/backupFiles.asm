backupFiles:
stwu    r1,-136(r1)
mflr    r0
mfcr    r12
stmw    r24,104(r1)
stw     r0,140(r1)
stw     r12,100(r1)
mr      r30,r3
mr      r31,r4
li      r3,0
ori     r3,r3,32768
l      14b594 <malloc>
mr.     r28,r3
ne-    e0478 <backupFiles+0x3c>
li      r3,-1
<backupFiles+0x27c>
i    r29,r1,40
mr      r3,r29
mpwi   cr2,r31,0
lis     r4,31
i    r4,r4,25024
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
q-    cr2,e04b4 <backupFiles+0x78>
mr      r3,r31
lis     r4,31
i    r4,r4,25036
mr      r5,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
lis     r4,31
i    r4,r4,25052
l      1774c0 <fopen>
mr.     r29,r3
ne-    e04fc <backupFiles+0xc0>
q-    cr2,e05fc <backupFiles+0x1c0>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r6,r3
mr      r3,r31
lis     r4,31
i    r4,r4,25056
mr      r5,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
<backupFiles+0x1c0>
lis     r3,31
i    r3,r3,25084
l      184734 <opendir>
mr.     r30,r3
ne-    e0534 <backupFiles+0xf8>
q-    cr2,e05fc <backupFiles+0x1c0>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r5,r3
mr      r3,r31
lis     r4,31
i    r4,r4,25100
<backupFiles+0x1b8>
lis     r25,31
lis     r26,31
lis     r27,31
mr      r3,r30
l      1847d0 <readdir>
mr.     r5,r3
q-    e05b4 <backupFiles+0x178>
lbz     r0,0(r5)
mpwi   cr1,r0,46
q+    cr1,e0540 <backupFiles+0x104>
i    r3,r1,8
i    r4,r25,25124
rclr   4*cr1+eq
l      1794ac <sprintf>
q-    cr2,e0584 <backupFiles+0x148>
mr      r3,r31
i    r4,r26,25140
i    r5,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r3,r1,8
mr      r4,r29
mr      r5,r28
l      e0908 <addToFile>
mpwi   cr1,r3,0
q+    cr1,e0540 <backupFiles+0x104>
q+    cr2,e0540 <backupFiles+0x104>
mr      r3,r31
i    r4,r27,25152
rclr   4*cr1+eq
l      1768e0 <fprintf>
<backupFiles+0x104>
mr      r3,r30
l      184824 <closedir>
lis     r3,31
i    r3,r3,25160
l      184734 <opendir>
mr.     r30,r3
ne-    e060c <backupFiles+0x1d0>
mpwi   cr1,r31,0
q-    cr1,e05fc <backupFiles+0x1c0>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r5,r3
mr      r3,r31
lis     r4,31
i    r4,r4,25172
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r28
l      14b5c0 <free>
li      r3,-1
<backupFiles+0x27c>
lis     r24,31
lis     r25,31
ic   r0,r31,-1
subfe   r27,r0,r31
lis     r26,31
mpwi   cr2,r31,0
mr      r3,r30
l      1847d0 <readdir>
mr.     r5,r3
q-    e069c <backupFiles+0x260>
lbz     r0,0(r5)
mpwi   cr1,r0,46
q+    cr1,e0624 <backupFiles+0x1e8>
i    r3,r1,8
i    r4,r24,25196
rclr   4*cr1+eq
l      1794ac <sprintf>
q-    cr2,e0668 <backupFiles+0x22c>
mr      r3,r31
i    r4,r25,25140
i    r5,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r3,r1,8
mr      r4,r29
mr      r5,r28
l      e0908 <addToFile>
ic   r0,r3,-1
subfe   r3,r0,r3
nd.    r0,r3,r27
q+    e0624 <backupFiles+0x1e8>
mr      r3,r31
i    r4,r26,25152
rclr   4*cr1+eq
l      1768e0 <fprintf>
<backupFiles+0x1e8>
mr      r3,r30
l      184824 <closedir>
mr      r3,r29
l      17c2e4 <fclose>
mr      r3,r28
l      14b5c0 <free>
li      r3,0
lwz     r0,140(r1)
lwz     r12,100(r1)
mtlr    r0
lmw     r24,104(r1)
mtcrf   32,r12
i    r1,r1,136
lr

