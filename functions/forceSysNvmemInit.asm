forceSysNvmemInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,36
lwz     r4,-28904(r9)
lis     r9,36
lis     r11,36
lis     r3,29
lwz     r5,-28900(r9)
lwz     r6,-28896(r11)
i    r3,r3,24476
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r29,r3
lis     r9,36
lwz     r9,-28844(r9)
li      r3,16
lwz     r0,12(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r29
l      21f3c <sysNvramSetRWMode>
lis     r3,29
i    r3,r3,24552
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,24640
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

