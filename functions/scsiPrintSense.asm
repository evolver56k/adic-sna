scsiPrintSense:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lbz     r3,2(r31)
lbz     r4,12(r31)
lbz     r5,13(r31)
li      r6,0
l      7ddf4 <scsiGetSenseStr>
mr      r7,r3
lis     r3,31
lbz     r4,2(r31)
lbz     r5,12(r31)
lbz     r6,13(r31)
i    r3,r3,-20980
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,2(r31)
ndi.   r9,r0,224
q-    aa26c <scsiPrintSense+0x104>
lbz     r0,2(r31)
ndi.   r9,r0,32
q-    aa1d8 <scsiPrintSense+0x70>
lis     r3,31
i    r3,r3,-20948
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,2(r31)
ndi.   r9,r0,128
q-    aa1f4 <scsiPrintSense+0x8c>
lis     r3,31
i    r3,r3,-20932
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,2(r31)
ndi.   r9,r0,64
q-    aa210 <scsiPrintSense+0xa8>
lis     r3,31
i    r3,r3,-20912
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r31)
ndi.   r9,r0,128
q-    aa260 <scsiPrintSense+0xf8>
lis     r3,31
i    r3,r3,-20896
lbz     r29,3(r31)
lbz     r0,4(r31)
lbz     r9,5(r31)
rlwinm  r29,r29,24,0,7
rlwinm  r0,r0,16,0,15
or      r29,r29,r0
rlwinm  r9,r9,8,0,23
lbz     r0,6(r31)
or      r29,r29,r9
or      r29,r29,r0
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
<scsiPrintSense+0x1c0>
lis     r3,31
i    r3,r3,-20876
<scsiPrintSense+0x1b4>
lbz     r0,2(r31)
ndi.   r0,r0,15
q-    aa324 <scsiPrintSense+0x1bc>
mpwi   cr1,r0,5
ne-    cr1,aa324 <scsiPrintSense+0x1bc>
lbz     r0,15(r31)
ndi.   r9,r0,128
q-    aa314 <scsiPrintSense+0x1ac>
lis     r3,31
i    r3,r3,-20852
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,15(r31)
ndi.   r9,r0,64
q-    aa2b4 <scsiPrintSense+0x14c>
lis     r3,31
i    r3,r3,-20844
<scsiPrintSense+0x154>
lis     r3,31
i    r3,r3,-20836
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-20828
lbz     r4,16(r31)
lbz     r0,17(r31)
rlwinm  r4,r4,8,0,23
or      r4,r4,r0
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,15(r31)
ndi.   r9,r0,8
q-    aa308 <scsiPrintSense+0x1a0>
lis     r3,31
lbz     r4,15(r31)
i    r3,r3,-20816
lrlwi  r4,r4,29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-20808
<scsiPrintSense+0x1b4>
lis     r3,31
i    r3,r3,-20804
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

