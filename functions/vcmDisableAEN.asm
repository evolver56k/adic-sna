vcmDisableAEN:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,300(r31)
lwz     r0,100(r9)
mpwi   cr1,r0,0
q-    cr1,9d6a4 <vcmDisableAEN+0x34>
lwz     r0,100(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r9,304(r31)
lwz     r0,36(r9)
mpwi   cr1,r0,0
q-    cr1,9d6c8 <vcmDisableAEN+0x58>
lwz     r0,36(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

