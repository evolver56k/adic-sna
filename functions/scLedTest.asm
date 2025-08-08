scLedTest:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r20,16(r1)
stw     r0,68(r1)
stw     r12,12(r1)
li      r30,30
lis     r20,32
lis     r21,32
mr.     r25,r4
lis     r22,32
lis     r23,32
lis     r24,32
mcrf    cr3,cr0
mr.     r29,r3
mcrf    cr2,cr0
i    r31,r25,-1
le-    cr3,10f9cc <scLedTest+0x148>
lis     r9,49
i    r26,r9,28860
rlwinm  r28,r29,2,0,29
lis     r27,32
ne-    cr2,10f920 <scLedTest+0x9c>
i    r3,r20,12868
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r21,12896
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r22,12916
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r23,12936
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,12968
rclr   4*cr1+eq
l      179040 <printf>
<scLedTest+0xc0>
lwzx    r3,r28,r26
mpwi   cr1,r3,0
ne-    cr1,10f940 <scLedTest+0xbc>
i    r3,r27,13004
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<scLedTest+0xc0>
l      10f9f4 <scsintLedOn>
mr      r3,r30
l      11fb0c <taskDelay>
ne-    cr2,10f990 <scLedTest+0x10c>
i    r3,r20,12868
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r21,12896
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r22,12916
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r23,12936
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,12968
rclr   4*cr1+eq
l      179040 <printf>
<scLedTest+0x130>
lwzx    r3,r28,r26
mpwi   cr1,r3,0
ne-    cr1,10f9b0 <scLedTest+0x12c>
i    r3,r27,13004
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<scLedTest+0x130>
l      10fa34 <scsintLedOff>
mr      r3,r30
l      11fb0c <taskDelay>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
gt+    cr1,10f8dc <scLedTest+0x58>
ic.  r30,r30,-5
ne+    10f8c4 <scLedTest+0x40>
li      r3,0
lwz     r0,68(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r20,16(r1)
mtcrf   48,r12
i    r1,r1,64
lr

