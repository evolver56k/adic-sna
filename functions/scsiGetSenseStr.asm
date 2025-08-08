scsiGetSenseStr:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r4
mr      r30,r5
mplwi  cr1,r3,13
mr      r28,r6
lis     r9,51
i    r31,r9,-27964
gt-    cr1,7df58 <scsiGetSenseStr+0x164>
lis     r11,8
i    r11,r11,-8636
rlwinm  r0,r3,2,0,29
lis     r9,8
lwzx    r0,r11,r0
i    r9,r9,-8636
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x48
.long 0x58
.long 0x68
.long 0x78
.long 0x88
.long 0x98
.long 0xa8
.long 0xb8
.long 0x114
.long 0x114
.long 0xc8
.long 0x114
.long 0xd8
mr      r3,r31
lis     r4,30
i    r4,r4,23548
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23560
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23580
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23592
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23608
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23628
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23648
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23668
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23688
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23704
<scsiGetSenseStr+0x170>
mr      r3,r31
lis     r4,30
i    r4,r4,23724
<scsiGetSenseStr+0x170>
r3,r31,r3
lwz     r4,4(r9)
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
<scsiGetSenseStr+0x1b8>
lwz     r4,4(r9)
r3,r31,r3
rclr   4*cr1+eq
l      1794ac <sprintf>
<scsiGetSenseStr+0x1b8>
mr      r3,r31
lis     r4,30
i    r4,r4,23744
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,43
i    r9,r9,6680
lbz     r0,0(r9)
mpwi   cr1,r0,255
q-    cr1,7dfac <scsiGetSenseStr+0x1b8>
lbz     r0,0(r9)
mpw    cr1,r0,r29
ne-    cr1,7dfa0 <scsiGetSenseStr+0x1ac>
lbz     r0,1(r9)
mpwi   cr1,r0,255
q+    cr1,7df2c <scsiGetSenseStr+0x138>
mpw    cr1,r0,r30
q+    cr1,7df44 <scsiGetSenseStr+0x150>
lbzu    r0,8(r9)
mpwi   cr1,r0,255
ne+    cr1,7df80 <scsiGetSenseStr+0x18c>
mpwi   cr1,r28,0
q-    cr1,7dfc8 <scsiGetSenseStr+0x1d4>
lis     r3,30
i    r3,r3,23760
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

