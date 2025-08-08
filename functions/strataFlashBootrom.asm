strataFlashBootrom:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r0,-16162
ori     r0,r0,61453
mpw    cr1,r4,r0
q-    cr1,21518 <strataFlashBootrom+0x2c>
li      r3,-1
<strataFlashBootrom+0x1bc>
lis     r3,127
ori     r3,r3,65532
i    r4,r1,8
li      r5,4
l      2107c <strataFlashRead>
lis     r3,127
ori     r3,r3,65528
i    r4,r1,12
li      r5,4
l      2107c <strataFlashRead>
lis     r0,19440
ori     r0,r0,258
stw     r0,16(r1)
lis     r0,19440
ori     r0,r0,262
stw     r0,20(r1)
lis     r3,29
i    r3,r3,23880
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,8(r1)
lwz     r0,16(r1)
mpw    cr1,r9,r0
q-    cr1,21588 <strataFlashBootrom+0x9c>
lis     r3,29
i    r3,r3,23900
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
lwz     r9,20(r1)
mpw    cr1,r0,r9
q-    cr1,215a8 <strataFlashBootrom+0xbc>
lis     r3,29
i    r3,r3,23952
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
l      20728 <pfUnlock>
li      r3,60
l      11fb0c <taskDelay>
l      20674 <pfReadArray>
mr      r3,r31
lis     r4,112
ori     r4,r4,256
lis     r5,-8531
ori     r5,r5,65261
l      21218 <strataFlashPgmFile>
mr.     r31,r3
ne-    21684 <strataFlashBootrom+0x198>
lwz     r0,8(r1)
lwz     r9,16(r1)
mpw    cr1,r0,r9
q-    cr1,21640 <strataFlashBootrom+0x154>
lis     r3,29
i    r3,r3,24108
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,127
ori     r3,r3,65532
i    r4,r1,16
li      r5,4
li      r6,0
lis     r7,-8531
ori     r7,r7,65261
l      20ee0 <strataFlashModify>
mr      r31,r3
lwz     r0,12(r1)
lwz     r9,20(r1)
mpw    cr1,r0,r9
q-    cr1,21684 <strataFlashBootrom+0x198>
lis     r3,29
i    r3,r3,24136
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,127
ori     r3,r3,65528
i    r4,r1,20
li      r5,4
li      r6,0
lis     r7,-8531
ori     r7,r7,65261
l      20ee0 <strataFlashModify>
or      r31,r31,r3
lis     r3,126
l      20700 <pfBlockLock>
li      r3,60
l      11fb0c <taskDelay>
l      20674 <pfReadArray>
li      r3,60
l      11fb0c <taskDelay>
l      20748 <pfWriteProtect>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

