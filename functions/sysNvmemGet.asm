sysNvmemGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
mr      r11,r4
mr      r3,r5
lis     r9,36
lwz     r9,-28844(r9)
mr      r4,r0
lwz     r0,16(r9)
mr      r5,r11
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

