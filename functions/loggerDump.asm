loggerDump:
stwu    r1,-336(r1)
mflr    r0
stmw    r24,304(r1)
stw     r0,340(r1)
mr      r31,r3
mr      r29,r4
li      r0,0
stw     r0,8(r1)
l      cbb20 <loggerGetRecordCount>
mr.     r30,r3
li      r27,0
ne-    cb654 <loggerDump+0x4c>
lis     r3,31
i    r3,r3,3620
lis     r4,51
i    r4,r4,-27552
rclr   4*cr1+eq
l      179040 <printf>
<loggerDump+0x1e4>
mpwi   cr1,r29,0
gt-    cr1,cb684 <loggerDump+0x7c>
mpwi   cr1,r31,0
mr      r29,r30
le-    cr1,cb6ac <loggerDump+0xa4>
mpw    cr1,r31,r29
le-    cr1,cb678 <loggerDump+0x70>
mr      r31,r29
<loggerDump+0xcc>
subf    r0,r31,r29
ic   r31,r0,1
<loggerDump+0xcc>
mpw    cr1,r29,r30
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r31,0
nd     r9,r29,r0
ndc    r0,r30,r0
or      r29,r9,r0
gt-    cr1,cb6b4 <loggerDump+0xac>
li      r31,1
<loggerDump+0xcc>
mpw    cr1,r31,r29
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r29,r0
or      r31,r9,r0
subf    r3,r31,r29
i    r3,r3,1
li      r4,64
l      14bf08 <calloc>
mr.     r27,r3
ne-    cb700 <loggerDump+0xf8>
lis     r3,31
i    r3,r3,3648
rclr   4*cr1+eq
l      179040 <printf>
<loggerDump+0x1e4>
mr      r3,r31
mr      r4,r29
mr      r5,r27
i    r6,r1,8
l      cbca4 <loggerGetRecords>
mpwi   cr1,r3,-1
q-    cr1,cb7ec <loggerDump+0x1e4>
lis     r3,31
i    r3,r3,3700
mr      r5,r31
mr      r6,r29
mr      r7,r30
lwz     r4,8(r1)
mr      r28,r5
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r28,r29
li      r30,0
mr      r31,r27
gt-    cr1,cb7ec <loggerDump+0x1e4>
lis     r26,26214
ori     r26,r26,26215
lis     r24,31
lis     r25,31
mulhw   r9,r30,r26
srawi   r0,r30,31
srawi   r9,r9,3
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
subf    r0,r0,r30
mpwi   cr1,r0,0
i    r30,r30,1
ne-    cr1,cb798 <loggerDump+0x190>
i    r3,r24,3536
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r4,r1,272
li      r5,32
li      r6,0
l      ce5a0 <csEventTimestampToString>
mr      r3,r31
i    r4,r1,16
li      r5,256
li      r6,0
l      ce6cc <csEventMessageToString>
i    r3,r25,3592
i    r5,r1,272
i    r7,r1,16
lwz     r4,12(r31)
lhz     r6,10(r31)
i    r28,r28,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r28,r29
i    r31,r31,64
le+    cr1,cb760 <loggerDump+0x158>
mpwi   cr1,r27,0
q-    cr1,cb7fc <loggerDump+0x1f4>
mr      r3,r27
l      14bf94 <cfree>
lwz     r0,340(r1)
mtlr    r0
lmw     r24,304(r1)
i    r1,r1,336
lr

