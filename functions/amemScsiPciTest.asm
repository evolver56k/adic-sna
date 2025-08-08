amemScsiPciTest:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
li      r4,0
lis     r9,44
lwz     r3,17124(r9)
ori     r4,r4,36000
l      132870 <semTake>
mr.     r29,r3
ne-    105878 <amemScsiPciTest+0x13c>
lis     r9,47
lwz     r3,-3828(r9)
li      r4,256
l      190ba4 <bzero>
lis     r29,47
lwz     r3,-3532(r29)
li      r4,256
l      190ba4 <bzero>
li      r3,0
li      r6,256
lis     r9,47
lwz     r4,-4532(r9)
lwz     r5,-3532(r29)
mr      r7,r31
l      ab950 <scsiMemCopy>
mr.     r29,r3
q-    1057cc <amemScsiPciTest+0x90>
mpwi   cr1,r31,0
ne-    cr1,105844 <amemScsiPciTest+0x108>
lis     r3,32
i    r3,r3,-29980
rclr   4*cr1+eq
l      179040 <printf>
<amemScsiPciTest+0x108>
li      r3,0
li      r6,256
lis     r9,47
lwz     r4,-3532(r9)
lis     r9,47
lwz     r5,-3828(r9)
mr      r7,r31
l      ab950 <scsiMemCopy>
mr.     r29,r3
q-    105810 <amemScsiPciTest+0xd4>
mpwi   cr1,r31,0
ne-    cr1,105844 <amemScsiPciTest+0x108>
lis     r3,32
i    r3,r3,-29936
rclr   4*cr1+eq
l      179040 <printf>
<amemScsiPciTest+0x108>
li      r5,64
lis     r9,47
lwz     r3,-4532(r9)
lis     r9,47
lwz     r4,-3828(r9)
li      r6,64
l      106ee0 <taskCompQuad>
mpwi   cr1,r3,0
q-    cr1,105840 <amemScsiPciTest+0x104>
li      r29,-1
l      104c9c <amemTestLogIBF>
<amemScsiPciTest+0x108>
li      r29,0
ic   r0,r29,-1
subfe   r11,r0,r29
subfic  r9,r31,0
r0,r9,r31
nd.    r9,r11,r0
q-    10586c <amemScsiPciTest+0x130>
lis     r3,32
i    r3,r3,-29892
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r3,17124(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

