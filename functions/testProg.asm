testProg:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r0,-16162
ori     r0,r0,61453
mpw    cr1,r5,r0
lrlwi  r31,r4,9
ne-    cr1,2194c <testProg+0x88>
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
mr      r3,r29
lis     r5,-8531
ori     r5,r5,65261
mr      r4,r31
l      21218 <strataFlashPgmFile>
mr      r29,r3
l      20674 <pfReadArray>
l      20748 <pfWriteProtect>
mr      r3,r29
<testProg+0x8c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

