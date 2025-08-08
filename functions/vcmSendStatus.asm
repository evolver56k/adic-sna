vcmSendStatus:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r4,255
mr      r9,r3
q-    cr1,9c440 <vcmSendStatus+0x5c>
stw     r9,36(r9)
i    r3,r9,36
li      r0,4
stw     r0,4(r3)
mr      r0,r4
stb     r0,24(r3)
lwz     r0,8(r9)
stw     r0,40(r3)
li      r0,200
stw     r0,28(r3)
lwz     r9,8(r9)
lwz     r9,304(r9)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
<vcmSendStatus+0x60>
li      r3,255
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

