rdchk:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r3
li      r3,1
l      11fb0c <taskDelay>
mr      r3,r29
li      r4,1
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

