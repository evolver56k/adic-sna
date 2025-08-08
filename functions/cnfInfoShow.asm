cnfInfoShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr.     r31,r3
mr      r30,r4
q-    d2acc <cnfInfoShow+0x338>
mpwi   cr1,r30,0
ne-    cr1,d27c0 <cnfInfoShow+0x2c>
l      125ea4 <__stdout>
lwz     r30,0(r3)
lwz     r0,0(r31)
mplwi  cr1,r0,11
le-    cr1,d27d8 <cnfInfoShow+0x44>
lis     r9,31
i    r5,r9,10128
<cnfInfoShow+0x54>
lis     r9,43
i    r9,r9,12204
rlwinm  r0,r0,2,0,29
lwzx    r5,r9,r0
lwz     r0,4(r31)
mplwi  cr1,r0,11
le-    cr1,d2800 <cnfInfoShow+0x6c>
lis     r9,31
i    r6,r9,10084
<cnfInfoShow+0x7c>
lis     r9,43
i    r9,r9,12068
rlwinm  r0,r0,2,0,29
lwzx    r6,r9,r0
lwz     r0,60(r31)
mplwi  cr1,r0,53
gt-    cr1,d299c <cnfInfoShow+0x208>
lis     r11,13
i    r11,r11,10304
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r11,r0
i    r9,r9,10304
r0,r0,r9
mtctr   r0
tr
.long 0xd8
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0xe4
.long 0x15c
.long 0x15c
.long 0xf0
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0xfc
.long 0x15c
.long 0x15c
.long 0x108
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x114
.long 0x15c
.long 0x15c
.long 0x120
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x12c
.long 0x15c
.long 0x15c
.long 0x138
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x144
.long 0x15c
.long 0x15c
.long 0x150
lis     r9,31
i    r9,r9,10152
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10156
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10160
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10164
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10168
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10172
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10176
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10180
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10184
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10188
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10192
<cnfInfoShow+0x210>
lis     r9,31
i    r9,r9,10196
lwz     r0,64(r31)
mplwi  cr1,r0,6
mr      r27,r9
le-    cr1,d29c0 <cnfInfoShow+0x22c>
lis     r9,31
i    r28,r9,10068
<cnfInfoShow+0x23c>
lis     r9,43
i    r9,r9,12040
rlwinm  r0,r0,2,0,29
lwzx    r28,r9,r0
lwz     r0,68(r31)
mplwi  cr1,r0,6
le-    cr1,d29e8 <cnfInfoShow+0x254>
lis     r9,31
i    r29,r9,10068
<cnfInfoShow+0x264>
lis     r9,43
i    r9,r9,12040
rlwinm  r0,r0,2,0,29
lwzx    r29,r9,r0
mr      r3,r30
lis     r4,31
i    r4,r4,11504
lbz     r7,9(r31)
lbz     r8,10(r31)
lbz     r9,10(r31)
rlwinm  r8,r8,29,3,31
lrlwi  r9,r9,29
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,11556
mr      r5,r28
mr      r6,r29
lwz     r7,52(r31)
lwz     r8,56(r31)
mr      r9,r27
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
i    r4,r4,11596
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
lwz     r5,20(r31)
lwz     r6,24(r31)
i    r4,r4,11608
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
lwz     r5,28(r31)
lwz     r6,32(r31)
i    r4,r4,11628
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
lwz     r5,36(r31)
lwz     r6,40(r31)
i    r4,r4,11648
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r4,31
lwz     r5,44(r31)
lwz     r6,48(r31)
i    r4,r4,11668
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

