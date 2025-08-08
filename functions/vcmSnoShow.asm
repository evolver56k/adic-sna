vcmSnoShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r3,31
i    r3,r3,-27312
lwz     r5,8(r31)
lwz     r6,20(r31)
lwz     r7,24(r31)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,1
q-    9e5c0 <vcmSnoShow+0x50>
lis     r3,31
i    r3,r3,-27272
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,2
q-    9e5dc <vcmSnoShow+0x6c>
lis     r3,31
i    r3,r3,-27252
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,2048
q-    9e5f8 <vcmSnoShow+0x88>
lis     r3,31
i    r3,r3,-27232
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,1024
q-    9e614 <vcmSnoShow+0xa4>
lis     r3,31
i    r3,r3,-27208
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,512
q-    9e630 <vcmSnoShow+0xc0>
lis     r3,31
i    r3,r3,-27184
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,256
q-    9e64c <vcmSnoShow+0xdc>
lis     r3,31
i    r3,r3,-27160
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,4096
q-    9e668 <vcmSnoShow+0xf8>
lis     r3,31
i    r3,r3,-27144
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,8192
q-    9e684 <vcmSnoShow+0x114>
lis     r3,31
i    r3,r3,-27120
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,8192
q-    9e6a0 <vcmSnoShow+0x130>
lis     r3,31
i    r3,r3,-27100
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,16384
q-    9e6bc <vcmSnoShow+0x14c>
lis     r3,31
i    r3,r3,-27076
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,16384
q-    9e6d8 <vcmSnoShow+0x168>
lis     r3,31
i    r3,r3,-27056
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndi.   r9,r0,32768
q-    9e6f4 <vcmSnoShow+0x184>
lis     r3,31
i    r3,r3,-27032
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndis.  r9,r0,1
q-    9e710 <vcmSnoShow+0x1a0>
lis     r3,31
i    r3,r3,-27012
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r31)
ndis.  r9,r0,2
q-    9e72c <vcmSnoShow+0x1bc>
lis     r3,31
i    r3,r3,-26988
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      9e13c <vcmCdbShow>
i    r3,r31,36
l      9e330 <vcmXactShow>
lis     r3,31
lwz     r4,152(r31)
lwz     r5,156(r31)
lwz     r6,160(r31)
lwz     r7,164(r31)
i    r3,r3,-26968
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

