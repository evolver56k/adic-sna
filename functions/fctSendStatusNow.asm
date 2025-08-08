fctSendStatusNow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r11,r3
lwz     r10,8(r11)
stw     r11,36(r11)
lwz     r0,300(r10)
i    r3,r11,36
mpwi   cr1,r4,2
stw     r0,32(r3)
lwz     r0,304(r10)
stw     r0,36(r3)
stw     r10,40(r3)
li      r0,0
stw     r0,16(r3)
stw     r0,20(r3)
stb     r4,24(r3)
ne-    cr1,b2400 <fctSendStatusNow+0x58>
i    r0,r10,12
stw     r0,76(r3)
lwz     r0,268(r10)
stw     r0,80(r3)
li      r0,4
stw     r0,4(r3)
li      r0,0
stw     r0,44(r3)
lis     r9,11
i    r9,r9,9124
stw     r9,64(r3)
stw     r0,60(r3)
stw     r0,52(r3)
stw     r0,48(r3)
stw     r0,124(r11)
lwz     r0,16(r11)
ori     r0,r0,512
stw     r0,16(r11)
lwz     r9,304(r10)
lwz     r0,8(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
mr.     r31,r3
q-    b247c <fctSendStatusNow+0xd4>
lis     r3,31
i    r3,r3,-16948
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

