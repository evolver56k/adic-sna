diskId:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r3,r3
ne-    ad01c <diskId+0x34>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<diskId+0x4c>
lwz     r0,84(r3)
mtlr    r0
mr      r4,r31
rclr   4*cr1+eq
lrl
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

