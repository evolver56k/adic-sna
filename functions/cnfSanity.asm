cnfSanity:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,8(r31)
ndi.   r9,r0,15
q-    d19a8 <cnfSanity+0x50>
li      r4,3
i    r5,r1,8
lis     r9,31
lis     r6,31
i    r6,r6,10268
lwz     r0,9024(r9)
lis     r9,43
stw     r0,8(r1)
lbz     r7,11(r31)
lwz     r3,12024(r9)
lrlwi  r7,r7,28
<cnfSanity+0xa4>
lwz     r0,16(r31)
mplwi  cr1,r0,1024
gt-    cr1,d19bc <cnfSanity+0x64>
li      r3,0
<cnfSanity+0xb0>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,10296
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r4,3
i    r5,r1,8
lis     r9,31
lis     r6,31
lwz     r0,9024(r9)
lis     r9,43
lwz     r3,12024(r9)
stw     r0,8(r1)
lwz     r7,16(r31)
i    r6,r6,10336
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

