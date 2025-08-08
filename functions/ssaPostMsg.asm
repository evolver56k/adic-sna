ssaPostMsg:
stwu    r1,-192(r1)
mflr    r0
stw     r0,196(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
ne-    cr1,1026b8 <ssaPostMsg+0x50>
stfd    f1,40(r1)
stfd    f2,48(r1)
stfd    f3,56(r1)
stfd    f4,64(r1)
stfd    f5,72(r1)
stfd    f6,80(r1)
stfd    f7,88(r1)
stfd    f8,96(r1)
stfd    f9,104(r1)
li      r0,11
lwz     r9,116(r3)
sth     r0,136(r1)
li      r0,14
sth     r0,138(r1)
li      r0,2
stb     r0,112(r1)
lbz     r0,112(r1)
li      r0,0
stb     r0,113(r1)
lbz     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
lwz     r0,120(r1)
i    r0,r1,200
stw     r0,116(r1)
i    r3,r1,144
i    r5,r1,112
lwz     r0,116(r1)
stw     r9,132(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,128
l      ce278 <csPostEvent>
lwz     r0,196(r1)
mtlr    r0
i    r1,r1,192
lr

