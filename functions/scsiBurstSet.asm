scsiBurstSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr.     r3,r3
li      r31,0
li      r29,0
q-    3fbb0 <scsiBurstSet+0x9c>
mpwi   cr1,r3,513
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,22,22
nd     r0,r3,r0
or      r3,r0,r9
mpwi   cr1,r3,7
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,28,28
nd     r0,r3,r0
or.     r3,r0,r9
q-    3fb84 <scsiBurstSet+0x70>
srawi.  r3,r3,1
i    r31,r31,1
ne+    3fb78 <scsiBurstSet+0x64>
lis     r3,30
i    r3,r3,-17112
i    r0,r31,-1
li      r4,1
slw     r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,39
i    r0,r31,-4
stw     r0,16684(r9)
<scsiBurstSet+0xb4>
lis     r9,39
stw     r29,16684(r9)
lis     r3,30
i    r3,r3,-17068
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-17028
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,39
i    r26,r9,16988
lis     r27,30
lis     r28,30
li      r30,0
lwzx    r0,r30,r26
mpwi   cr1,r0,0
q-    cr1,3fc2c <scsiBurstSet+0x118>
i    r3,r27,-17004
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      45668 <snReset>
mpwi   cr1,r3,0
q-    cr1,3fc2c <scsiBurstSet+0x118>
i    r3,r28,-17000
i    r29,r29,1
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,3fbf0 <scsiBurstSet+0xdc>
lis     r3,30
i    r3,r3,-16996
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
ne-    cr1,3fc5c <scsiBurstSet+0x148>
li      r3,0
<scsiBurstSet+0x160>
lis     r3,30
i    r3,r3,-16988
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

