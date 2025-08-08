sysVpdShowABoard:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mpwi   cr1,r31,0
mr      r30,r31
ne-    cr1,25508 <sysVpdShowABoard+0x38>
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
ne-    25508 <sysVpdShowABoard+0x38>
li      r3,-1
<sysVpdShowABoard+0xcc>
lis     r3,29
i    r3,r3,29180
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,252
l      25260 <sysVpdShowProcBd>
lis     r3,29
i    r3,r3,29212
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,400
l      25350 <sysVpdShowIoFix>
lis     r3,29
i    r3,r3,29248
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,488
l      25350 <sysVpdShowIoFix>
lis     r3,29
i    r3,r3,29280
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,576
l      25350 <sysVpdShowIoFix>
i    r3,r31,664
l      2517c <sysVpdShowOptions>
i    r3,r31,832
l      2517c <sysVpdShowOptions>
i    r3,r31,1000
l      253f4 <sysVpdShowRS232>
i    r3,r31,1132
l      253f4 <sysVpdShowRS232>
mpwi   cr1,r30,0
ne-    cr1,25598 <sysVpdShowABoard+0xc8>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

