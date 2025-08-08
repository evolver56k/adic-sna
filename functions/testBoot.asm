testBoot:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r0,-16162
ori     r0,r0,61453
mpw    cr1,r4,r0
ne-    cr1,21754 <testBoot+0x98>
lis     r3,29
i    r3,r3,23880
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,24004
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,24068
rclr   4*cr1+eq
l      179040 <printf>
l      2077c <pfWriteEnable>
l      20674 <pfReadArray>
li      r3,6
l      11fb0c <taskDelay>
mr      r3,r29
lis     r4,96
ori     r4,r4,256
lis     r5,-8531
ori     r5,r5,65261
l      21218 <strataFlashPgmFile>
mr      r29,r3
l      20674 <pfReadArray>
li      r3,6
l      11fb0c <taskDelay>
l      20748 <pfWriteProtect>
mr      r3,r29
<testBoot+0x9c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

