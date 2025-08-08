vcmXactShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r3,31
i    r3,r3,-27836
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,36(r31)
lwz     r8,32(r31)
lwz     r9,40(r31)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,1
q-    9e388 <vcmXactShow+0x58>
lis     r3,31
i    r3,r3,-27784
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,2
q-    9e3a4 <vcmXactShow+0x74>
lis     r3,31
i    r3,r3,-27756
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,4
q-    9e3d4 <vcmXactShow+0xa4>
lis     r3,31
i    r3,r3,-27732
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,24(r31)
i    r3,r3,-27704
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,8
q-    9e3f0 <vcmXactShow+0xc0>
lis     r3,31
i    r3,r3,-27688
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,16
q-    9e434 <vcmXactShow+0x104>
lis     r3,31
i    r3,r3,-27664
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r9,8(r31)
lwz     r4,12(r31)
lbz     r5,0(r9)
lbz     r6,1(r9)
lbz     r7,2(r9)
lbz     r8,3(r9)
i    r3,r3,-27636
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r31)
ndis.  r9,r0,65024
ne-    9e468 <vcmXactShow+0x138>
lis     r3,31
i    r3,r3,-27592
lis     r4,31
i    r4,r4,-27552
li      r6,0
li      r7,0
li      r8,0
lwz     r5,8(r31)
li      r9,0
l      150934 <logMsg>
lwz     r0,4(r31)
ndi.   r9,r0,32
q-    9e484 <vcmXactShow+0x154>
lis     r3,31
i    r3,r3,-27540
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,64
q-    9e4a0 <vcmXactShow+0x170>
lis     r3,31
i    r3,r3,-27512
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,99
q-    9e4cc <vcmXactShow+0x19c>
lis     r3,31
lwz     r4,16(r31)
lwz     r5,20(r31)
lwz     r6,44(r31)
lwz     r7,48(r31)
i    r3,r3,-27484
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,128
q-    9e4e8 <vcmXactShow+0x1b8>
lis     r3,31
i    r3,r3,-27436
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,256
q-    9e504 <vcmXactShow+0x1d4>
lis     r3,31
i    r3,r3,-27408
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,512
q-    9e520 <vcmXactShow+0x1f0>
lis     r3,31
i    r3,r3,-27388
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,1024
q-    9e53c <vcmXactShow+0x20c>
lis     r3,31
i    r3,r3,-27364
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,4(r31)
ndi.   r9,r0,2048
q-    9e558 <vcmXactShow+0x228>
lis     r3,31
i    r3,r3,-27340
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

