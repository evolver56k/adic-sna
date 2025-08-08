delayTask:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    27da0 <delayTask+0x1c>
rclr   4*cr1+eq
l      11fb0c <taskDelay>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

