sysAuxClkInt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1160a4 <vxFitIntAck>
l      116104 <vxTcrGet>
lis     r9,35
lwz     r0,31072(r9)
rlwinm  r3,r3,0,8,5
or      r3,r3,r0
l      11610c <vxTcrSet>
lis     r9,35
lwz     r0,31044(r9)
mpwi   cr1,r0,0
q-    cr1,10bd0 <sysAuxClkInt+0x4c>
lis     r9,35
lwz     r3,31048(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

