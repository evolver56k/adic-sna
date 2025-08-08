spyClkStop:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4220(r9)
mpwi   cr1,r0,0
q-    cr1,1a8c38 <spyClkStop+0x28>
mtlr    r0
lrl
<spyClkStop+0x38>
lis     r3,33
i    r3,r3,12700
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

