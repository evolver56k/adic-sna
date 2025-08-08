cnfNVdump:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r29,r3
lis     r3,51
i    r3,r3,-32556
l      14fb00 <lstFirst>
mr.     r31,r3
q-    d1d60 <cnfNVdump+0x208>
lis     r28,43
lis     r27,31
lwz     r30,9024(r27)
lwz     r0,8(r31)
ndi.   r9,r0,15
q-    d1bc0 <cnfNVdump+0x68>
li      r4,3
i    r5,r1,8
lis     r6,31
lwz     r0,9024(r27)
i    r6,r6,10268
stw     r0,8(r1)
lbz     r7,11(r31)
lwz     r3,12024(r28)
lrlwi  r7,r7,28
<cnfNVdump+0xac>
lwz     r0,16(r31)
mplwi  cr1,r0,1024
le-    cr1,d1c14 <cnfNVdump+0xbc>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,10296
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r4,3
i    r5,r1,8
lis     r6,31
lwz     r0,9024(r27)
lwz     r3,12024(r28)
stw     r0,8(r1)
lwz     r7,16(r31)
i    r6,r6,10336
rclr   4*cr1+eq
l      d2f44 <debug>
li      r0,-1
<cnfNVdump+0xc0>
li      r0,0
mpwi   cr1,r0,-1
ne-    cr1,d1c38 <cnfNVdump+0xe0>
lis     r3,31
i    r3,r3,10476
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<cnfNVdump+0x20c>
mr      r3,r29
lis     r4,31
i    r4,r4,10504
lbz     r5,11(r31)
lhz     r6,10(r31)
lhz     r7,8(r31)
lrlwi  r5,r5,28
rlwinm  r6,r6,28,4,31
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr.     r7,r3
ge-    d1c84 <cnfNVdump+0x12c>
stw     r30,16(r1)
li      r4,3
i    r5,r1,16
lis     r6,31
lwz     r3,12024(r28)
i    r6,r6,10516
<cnfNVdump+0x1a0>
mr      r3,r29
lis     r4,31
lwz     r5,12(r31)
lwz     r6,16(r31)
i    r4,r4,10540
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr.     r7,r3
ge-    d1cc4 <cnfNVdump+0x16c>
stw     r30,16(r1)
li      r4,3
i    r5,r1,16
lis     r6,31
lwz     r3,12024(r28)
i    r6,r6,10556
<cnfNVdump+0x1a0>
li      r5,1
lwz     r3,20(r31)
lwz     r4,16(r31)
mr      r6,r29
l      16fa38 <fwrite>
mr.     r7,r3
ge-    d1d08 <cnfNVdump+0x1b0>
stw     r30,16(r1)
li      r4,3
i    r5,r1,16
lis     r6,31
lwz     r3,12024(r28)
i    r6,r6,10580
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
<cnfNVdump+0x20c>
li      r3,10
mr      r4,r29
l      176814 <fputc>
mpwi   cr1,r3,-1
ne-    cr1,d1d44 <cnfNVdump+0x1ec>
stw     r30,16(r1)
li      r4,3
i    r5,r1,16
lis     r6,31
lwz     r3,12024(r28)
i    r6,r6,10600
rclr   4*cr1+eq
l      d2f44 <debug>
li      r3,-1
<cnfNVdump+0x20c>
lis     r9,43
li      r0,0
stw     r0,12032(r9)
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    d1b8c <cnfNVdump+0x34>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

