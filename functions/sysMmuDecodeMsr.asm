sysMmuDecodeMsr:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,29
lwz     r29,0(r3)
i    r3,r9,20592
rlwinm  r4,r29,14,31,31
rlwinm  r5,r29,15,31,31
rlwinm  r6,r29,17,31,31
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,20640
rlwinm  r4,r29,18,31,31
rlwinm  r5,r29,20,31,31
rlwinm  r6,r29,22,31,31
rlwinm  r7,r29,23,31,31
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,20700
rlwinm  r4,r29,27,31,31
rlwinm  r5,r29,28,31,31
rclr   4*cr1+eq
l      1cc0c <uprintf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

