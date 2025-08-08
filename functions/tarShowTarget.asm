tarShowTarget:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
lis     r3,30
i    r3,r3,-8560
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      3cf1c <sysScsiCtrlGet>
mr.     r0,r3
q-    4e07c <tarShowTarget+0x74>
lis     r3,30
rlwinm  r9,r31,5,0,26
r9,r9,r31
rlwinm  r9,r9,2,0,29
subf    r9,r31,r9
rlwinm  r9,r9,2,0,29
i    r9,r9,116
r9,r0,r9
lbz     r4,515(r9)
lbz     r5,513(r9)
i    r3,r3,-8544
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<tarShowTarget+0x88>
lis     r3,30
i    r3,r3,-10056
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

