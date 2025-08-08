spyTask:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-3732(r9)
mpwi   cr1,r0,0
q-    cr1,1a8b3c <spyTask+0x34>
lis     r4,24
i    r4,r4,-28608
mtlr    r0
rclr   4*cr1+eq
lrl
<spyTask+0x44>
lis     r3,33
i    r3,r3,12700
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

