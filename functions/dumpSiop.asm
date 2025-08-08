dumpSiop:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,39
i    r9,r9,21908
rlwinm  r3,r3,2,0,29
lwzx    r30,r3,r9
mpwi   cr1,r30,0
ne-    cr1,466c4 <dumpSiop+0x30>
li      r3,-1
<dumpSiop+0x100>
lis     r3,30
lwz     r4,112(r30)
i    r3,r3,-14316
rclr   4*cr1+eq
l      179040 <printf>
is   r29,r30,1
lis     r3,30
lbz     r4,20604(r29)
i    r3,r3,-14296
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,20605(r29)
i    r3,r3,-14276
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,20668(r29)
i    r3,r3,-14256
rclr   4*cr1+eq
l      179040 <printf>
lis     r0,1
ori     r0,r0,20608
lwzx    r9,r30,r0
mpwi   cr1,r9,0
li      r31,0
q-    cr1,46740 <dumpSiop+0xac>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r31,r31,1
ne+    cr1,46730 <dumpSiop+0x9c>
lis     r3,30
i    r3,r3,-14236
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,46790 <dumpSiop+0xfc>
lis     r0,1
ori     r0,r0,20608
lwzx    r29,r30,r0
mpwi   cr1,r29,0
li      r31,1
q-    cr1,46790 <dumpSiop+0xfc>
lwz     r4,8(r29)
mr      r3,r31
l      464b0 <scsiShowCmd>
lwz     r29,0(r29)
mpwi   cr1,r29,0
i    r31,r31,1
ne+    cr1,46774 <dumpSiop+0xe0>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

