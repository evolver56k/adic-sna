scsintChanShow:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
mr      r30,r3
lis     r9,49
i    r9,r9,28860
rlwinm  r0,r30,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
q-    cr1,aa4f4 <scsintChanShow+0x160>
lis     r3,31
i    r3,r3,-20744
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,28(r31)
mpwi   cr1,r9,0
li      r6,0
q-    cr1,aa3f0 <scsintChanShow+0x5c>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r6,r6,1
ne+    cr1,aa3e0 <scsintChanShow+0x4c>
lis     r3,31
i    r3,r3,-20704
mr      r4,r30
lwz     r7,52(r31)
lwz     r8,56(r31)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,16
l      14fb00 <lstFirst>
mr.     r31,r3
q-    aa4e4 <scsintChanShow+0x150>
lis     r3,31
i    r3,r3,-20656
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-20588
i    r29,r1,16
i    r30,r1,32
lis     r27,31
lis     r28,31
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
i    r4,r31,136
li      r5,8
l      123128 <strncpy>
mr      r3,r29
i    r4,r31,144
li      r5,16
l      123128 <strncpy>
mr      r3,r30
i    r4,r31,160
li      r5,4
l      123128 <strncpy>
i    r3,r27,-20516
i    r6,r1,8
mr      r7,r29
mr      r8,r30
lbz     r4,508(r31)
lbz     r5,509(r31)
mr      r9,r31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,112(r31)
mpwi   cr1,r0,0
q-    cr1,aa4c4 <scsintChanShow+0x130>
lwz     r0,112(r31)
mtlr    r0
i    r3,r31,8
rclr   4*cr1+eq
lrl
i    r3,r28,-20808
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    aa450 <scsintChanShow+0xbc>
<scsintChanShow+0x160>
lis     r3,31
i    r3,r3,-20480
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

