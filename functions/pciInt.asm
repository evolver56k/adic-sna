pciInt:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,51
i    r9,r9,-31192
rlwinm  r3,r3,3,0,28
lwzx    r31,r3,r9
mpwi   cr1,r31,0
q-    cr1,12680 <pciInt+0x48>
lwz     r3,12(r31)
lwz     r0,8(r31)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,12660 <pciInt+0x28>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

