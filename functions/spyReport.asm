spyReport:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4300(r9)
mpwi   cr1,r0,0
q-    cr1,1a8ae8 <spyReport+0x34>
lis     r3,24
i    r3,r3,-28608
mtlr    r0
rclr   4*cr1+eq
lrl
<spyReport+0x44>
lis     r3,33
i    r3,r3,12700
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

