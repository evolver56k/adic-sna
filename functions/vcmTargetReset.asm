vcmTargetReset:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r31,8(r3)
lwz     r9,304(r31)
lwz     r0,48(r9)
mpwi   cr1,r0,0
q-    cr1,9ea18 <vcmTargetReset+0x40>
lwz     r0,48(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r9,300(r31)
stw     r31,40(r9)
<vcmTargetReset+0x44>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

