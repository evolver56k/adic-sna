vDiskShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r3,31
lwz     r4,472(r31)
lwz     r5,476(r31)
i    r3,r3,-13512
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,468(r31)
ndi.   r9,r0,1
q-    b8b44 <vDiskShow+0x48>
lis     r3,31
i    r3,r3,-13484
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,468(r31)
ndi.   r9,r0,2
q-    b8b60 <vDiskShow+0x64>
lis     r3,31
i    r3,r3,-13476
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

