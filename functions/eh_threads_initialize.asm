eh_threads_initialize:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
li      r0,0
stw     r0,16376(r9)
l      11cbd4 <taskVarInit>
lis     r3,25
i    r3,r3,10712
rclr   4*cr1+eq
l      120904 <taskDeleteHookAdd>
lis     r11,45
lis     r9,25
i    r9,r9,11372
stw     r9,-19856(r11)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

