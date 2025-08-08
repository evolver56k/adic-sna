sysWdtInt:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,16384
l      11611c <vxTsrSet>
lis     r9,35
lwz     r0,31060(r9)
mpwi   cr1,r0,0
q-    cr1,10de4 <sysWdtInt+0x38>
lis     r9,35
lwz     r3,31064(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

