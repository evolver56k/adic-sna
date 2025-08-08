vcmDeviceReset:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r0,128
lwz     r11,8(r3)
li      r9,0
lwz     r8,300(r11)
lwz     r10,304(r11)
stw     r3,36(r3)
i    r3,r3,36
stw     r0,4(r3)
stw     r9,8(r3)
stw     r9,12(r3)
stw     r9,16(r3)
stw     r9,20(r3)
li      r0,0
stb     r0,24(r3)
li      r0,40
stw     r0,28(r3)
stw     r10,36(r3)
stw     r8,32(r3)
stw     r11,40(r3)
stw     r9,44(r3)
stw     r9,48(r3)
lwz     r0,4(r10)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

