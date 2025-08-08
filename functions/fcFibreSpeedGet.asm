fcFibreSpeedGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
i    r0,r4,-1
mplwi  cr1,r0,1
li      r3,-1
le-    cr1,316e4 <fcFibreSpeedGet+0x4c>
lis     r3,29
i    r3,r3,31304
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28000
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcFibreSpeedGet+0x68>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r4,2,0,29
lwzx    r9,r9,r0
mpwi   cr1,r9,0
q-    cr1,31700 <fcFibreSpeedGet+0x68>
lwz     r3,68(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

