scsi875CtrlCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
lis     r3,30
i    r3,r3,-16904
lwz     r0,0(r4)
li      r4,4028
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
stw     r0,12(r1)
l      150934 <logMsg>
li      r3,0
lis     r4,30
i    r4,r4,-16860
li      r5,4028
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

