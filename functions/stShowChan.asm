stShowChan:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,43
i    r9,r9,5568
rlwinm  r0,r31,2,0,29
lwzx    r26,r9,r0
mpwi   cr1,r26,0
q-    cr1,6d25c <stShowChan+0x178>
lis     r29,30
i    r3,r29,6948
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,6948
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      3cf68 <chanPrint>
mr      r4,r3
lis     r3,30
i    r3,r3,6980
mr      r5,r26
i    r6,r26,12
li      r28,0
li      r27,908
rclr   4*cr1+eq
l      179040 <printf>
li      r30,0
r31,r26,r27
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    6d23c <stShowChan+0x158>
lis     r3,30
i    r3,r3,7004
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,7040
mr      r4,r28
mr      r5,r30
lwz     r7,8(r31)
mr      r6,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,49
i    r3,r3,24684
mr      r4,r31
l      14fcac <lstFind>
mpwi   cr1,r3,-1
q-    cr1,6d1c4 <stShowChan+0xe0>
lis     r3,30
i    r3,r3,7080
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      9d90c <vcmItlShow>
lis     r3,30
i    r3,r3,7108
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,276
l      14fb00 <lstFirst>
mr.     r29,r3
q-    6d204 <stShowChan+0x120>
mr      r3,r29
l      9e570 <vcmSnoShow>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    6d1ec <stShowChan+0x108>
lis     r3,30
i    r3,r3,7124
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,288
l      14fb00 <lstFirst>
mr.     r29,r3
q-    6d23c <stShowChan+0x158>
mr      r3,r29
l      9e570 <vcmSnoShow>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    6d224 <stShowChan+0x140>
i    r30,r30,1
mpwi   cr1,r30,7
i    r31,r31,340
le+    cr1,6d160 <stShowChan+0x7c>
i    r28,r28,1
mpwi   cr1,r28,15
i    r27,r27,2720
le+    cr1,6d158 <stShowChan+0x74>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

