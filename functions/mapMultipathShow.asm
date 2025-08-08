mapMultipathShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4896(r9)
mpwi   cr1,r0,0
q-    cr1,5eeec <mapMultipathShow+0x3c>
mpwi   cr1,r0,1
ne-    cr1,5eee0 <mapMultipathShow+0x30>
lis     r9,30
i    r4,r9,-584
<mapMultipathShow+0x44>
lis     r9,30
i    r4,r9,-568
<mapMultipathShow+0x44>
lis     r9,30
i    r4,r9,-556
lis     r3,30
i    r3,r3,-616
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r3,-4896(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

