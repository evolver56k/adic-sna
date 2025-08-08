tar875_send_reset:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r4,30
lwz     r29,112(r3)
lwz     r3,4(r3)
i    r4,r4,-6900
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,40
stb     r0,1(r29)
li      r3,5000
l      107884 <wait_us>
li      r0,32
stb     r0,1(r29)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

