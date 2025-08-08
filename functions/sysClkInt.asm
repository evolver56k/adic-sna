sysClkInt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      116098 <vxPitIntAck>
lis     r9,35
lwz     r0,31024(r9)
mpwi   cr1,r0,0
q-    cr1,109f8 <sysClkInt+0x34>
lis     r9,35
lwz     r3,31028(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

