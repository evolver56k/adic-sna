startScsiInitiatorChannels:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,39
i    r30,r9,16988
li      r31,4
lwzx    r3,r31,r30
mpwi   cr1,r3,0
q-    cr1,3bff0 <startScsiInitiatorChannels+0x44>
lbz     r0,30(r3)
ndi.   r9,r0,1
ne-    3bff0 <startScsiInitiatorChannels+0x44>
lwz     r0,44(r3)
mtlr    r0
rclr   4*cr1+eq
lrl
i    r31,r31,4
mpwi   cr1,r31,64
le+    cr1,3bfc8 <startScsiInitiatorChannels+0x1c>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

