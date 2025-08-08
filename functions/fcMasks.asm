fcMasks:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
li      r30,1
lis     r9,47
i    r28,r9,-4436
li      r29,4
lwzx    r9,r29,r28
mpwi   cr1,r9,0
q-    cr1,b5884 <fcMasks+0xd8>
lis     r3,31
i    r3,r3,-14656
lwz     r9,0(r9)
mr      r4,r30
lwz     r31,20(r9)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-15232
rlwinm  r0,r31,25,31,31
stw     r0,8(r1)
rlwinm  r0,r31,24,31,31
stw     r0,12(r1)
rlwinm  r0,r31,23,31,31
stw     r0,16(r1)
lrlwi  r4,r31,31
rlwinm  r5,r31,31,31,31
rlwinm  r6,r31,30,31,31
rlwinm  r7,r31,29,31,31
rlwinm  r8,r31,28,31,31
rlwinm  r9,r31,27,31,31
rlwinm  r10,r31,26,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-14632
rlwinm  r4,r31,22,31,31
rlwinm  r5,r31,21,31,31
rlwinm  r6,r31,20,31,31
rlwinm  r7,r31,19,31,31
rlwinm  r8,r31,18,31,31
rlwinm  r9,r31,17,31,31
rclr   4*cr1+eq
l      179040 <printf>
ndis.  r0,r31,7
q-    b5884 <fcMasks+0xd8>
lis     r3,31
i    r3,r3,-14556
rlwinm  r4,r31,16,31,31
rlwinm  r5,r31,15,31,31
rlwinm  r6,r31,14,31,31
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,2
i    r29,r29,4
le+    cr1,b57cc <fcMasks+0x20>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

