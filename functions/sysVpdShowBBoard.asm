sysVpdShowBBoard:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mpwi   cr1,r31,0
mr      r30,r31
ne-    cr1,255e8 <sysVpdShowBBoard+0x38>
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
ne-    255e8 <sysVpdShowBBoard+0x38>
li      r3,-1
<sysVpdShowBBoard+0xc4>
lis     r3,29
i    r3,r3,29312
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,1264
l      25260 <sysVpdShowProcBd>
lis     r3,29
i    r3,r3,29344
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,1412
l      25350 <sysVpdShowIoFix>
lis     r3,29
i    r3,r3,29376
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,1500
l      25350 <sysVpdShowIoFix>
lis     r3,29
i    r3,r3,29408
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,1588
l      25350 <sysVpdShowIoFix>
lis     r3,29
i    r3,r3,29440
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,1676
l      25350 <sysVpdShowIoFix>
mpwi   cr1,r30,0
ne-    cr1,25670 <sysVpdShowBBoard+0xc0>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

