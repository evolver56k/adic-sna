sysVpdShowTBoard:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mpwi   cr1,r30,0
li      r31,-1
mr      r29,r30
ne-    cr1,256bc <sysVpdShowTBoard+0x34>
li      r3,0
l      249d4 <sysVpdGet>
mr.     r30,r3
q-    25790 <sysVpdShowTBoard+0x108>
lis     r3,29
i    r3,r3,29472
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r30,252
l      25260 <sysVpdShowProcBd>
mr      r31,r3
lis     r3,29
i    r3,r3,29512
i    r4,r30,1302
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,29212
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r30,400
l      25350 <sysVpdShowIoFix>
or      r31,r31,r3
lis     r3,29
i    r3,r3,29248
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r30,488
l      25350 <sysVpdShowIoFix>
or      r31,r31,r3
i    r3,r30,664
l      2517c <sysVpdShowOptions>
or      r31,r31,r3
i    r3,r30,1000
l      253f4 <sysVpdShowRS232>
or      r31,r31,r3
i    r3,r30,1132
l      253f4 <sysVpdShowRS232>
or      r31,r31,r3
lis     r3,29
i    r3,r3,29344
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r30,1412
l      25350 <sysVpdShowIoFix>
or      r31,r31,r3
lis     r3,29
i    r3,r3,29376
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r30,1500
l      25350 <sysVpdShowIoFix>
mpwi   cr1,r29,0
or      r31,r31,r3
ne-    cr1,25790 <sysVpdShowTBoard+0x108>
mr      r3,r30
l      14b5c0 <free>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

