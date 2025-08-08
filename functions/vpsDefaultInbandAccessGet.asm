vpsDefaultInbandAccessGet:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
mr      r29,r3
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,1
lis     r9,47
i    r5,r1,8
lwz     r0,-4188(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r29,0
q-    cr1,7aa3c <vpsDefaultInbandAccessGet+0x98>
lis     r3,30
i    r3,r3,12532
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,30
lwz     r5,8(r1)
i    r3,r29,12548
lrlwi  r4,r5,31
rlwinm  r5,r5,31,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,12576
rclr   4*cr1+eq
l      179040 <printf>
lwz     r5,8(r1)
i    r3,r29,12548
rlwinm  r4,r5,30,31,31
rlwinm  r5,r5,29,31,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,8(r1)
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

