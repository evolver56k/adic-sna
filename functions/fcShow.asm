fcShow:
stwu    r1,-72(r1)
mflr    r0
stmw    r20,24(r1)
stw     r0,76(r1)
lis     r9,47
lwz     r0,-4144(r9)
mpwi   cr1,r0,0
mr      r22,r3
mr      r25,r4
ne-    cr1,28474 <fcShow+0x3c>
lis     r3,29
i    r3,r3,31260
rclr   4*cr1+eq
l      179040 <printf>
<fcShow+0x360>
mplwi  cr1,r25,2
le-    cr1,284a8 <fcShow+0x70>
lis     r3,29
i    r3,r3,31304
mr      r4,r25
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,31340
rclr   4*cr1+eq
l      179040 <printf>
<fcShow+0x360>
lis     r3,29
i    r3,r3,31376
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,31472
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,29
i    r3,r29,31528
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,31624
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,31720
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,31528
li      r28,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r20,r9,-3592
lis     r9,39
i    r21,r9,16224
lis     r23,29
lis     r24,29
li      r26,0
mplwi  cr1,r28,1
li      r29,0
gt-    cr1,28534 <fcShow+0xfc>
lwzx    r29,r26,r20
mpwi   cr1,r29,0
q-    cr1,28758 <fcShow+0x320>
mr      r3,r29
i    r4,r1,16
l      2c3e0 <fcGetFirmwareState>
mpwi   cr1,r3,0
ne-    cr1,28574 <fcShow+0x13c>
lhz     r0,16(r1)
mplwi  cr1,r0,7
gt-    cr1,28568 <fcShow+0x130>
rlwinm  r0,r0,2,0,29
lwzx    r30,r21,r0
<fcShow+0x144>
lis     r9,29
i    r30,r9,31816
<fcShow+0x144>
lis     r9,29
i    r30,r9,31828
mr      r3,r29
l      2acd4 <fcGetID>
lis     r3,29
i    r3,r3,31840
lbz     r5,104(r29)
lbz     r6,105(r29)
lbz     r7,106(r29)
lwz     r8,308(r29)
lhz     r10,46(r29)
lhz     r0,48(r29)
i    r4,r28,1
stw     r0,8(r1)
lhz     r0,50(r29)
mr      r9,r30
stw     r0,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
lhz     r0,10(r29)
ori     r9,r9,65280
mpw    cr1,r0,r9
ne-    cr1,285e8 <fcShow+0x1b0>
i    r3,r23,31896
li      r27,0
rclr   4*cr1+eq
l      179040 <printf>
<fcShow+0x200>
lhz     r0,10(r29)
ndi.   r9,r0,2
q-    28600 <fcShow+0x1c8>
lis     r3,29
i    r3,r3,31904
<fcShow+0x1f0>
lbz     r0,8(r29)
mplwi  cr1,r0,125
gt-    cr1,28624 <fcShow+0x1ec>
lis     r3,29
lbz     r4,8(r29)
i    r3,r3,31912
rclr   4*cr1+eq
l      179040 <printf>
<fcShow+0x1f8>
i    r3,r23,31896
rclr   4*cr1+eq
l      179040 <printf>
lhz     r0,10(r29)
lrlwi  r27,r0,31
lwz     r0,60(r29)
lrlwi  r0,r0,30
mpwi   cr1,r0,2
q-    cr1,2866c <fcShow+0x234>
gt-    cr1,28658 <fcShow+0x220>
mpwi   cr1,r0,1
q-    cr1,28678 <fcShow+0x240>
<fcShow+0x24c>
mpwi   cr1,r0,3
ne-    cr1,28684 <fcShow+0x24c>
lis     r9,29
i    r30,r9,31920
<fcShow+0x250>
lis     r9,29
i    r30,r9,31928
<fcShow+0x250>
lis     r9,29
i    r30,r9,31936
<fcShow+0x250>
i    r30,r24,31944
lwz     r0,88(r29)
mpwi   cr1,r0,16
q-    cr1,286d8 <fcShow+0x2a0>
gt-    cr1,286ac <fcShow+0x274>
mpwi   cr1,r0,0
q-    cr1,286c0 <fcShow+0x288>
mpwi   cr1,r0,8
q-    cr1,286cc <fcShow+0x294>
<fcShow+0x2c4>
mpwi   cr1,r0,32
q-    cr1,286e4 <fcShow+0x2ac>
mpwi   cr1,r0,64
q-    cr1,286f0 <fcShow+0x2b8>
<fcShow+0x2c4>
lis     r9,29
i    r31,r9,31952
<fcShow+0x2c8>
lis     r9,29
i    r31,r9,31960
<fcShow+0x2c8>
lis     r9,29
i    r31,r9,31968
<fcShow+0x2c8>
lis     r9,29
i    r31,r9,31976
<fcShow+0x2c8>
lis     r9,29
i    r31,r9,31984
<fcShow+0x2c8>
i    r31,r24,31944
mr      r3,r29
l      2c560 <fcDataRateGet>
mr      r7,r3
not     r0,r7
mpwi   cr1,r27,0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r7,r7,r0
q-    cr1,28738 <fcShow+0x300>
lis     r9,29
i    r4,r9,32024
<fcShow+0x308>
lis     r9,29
i    r4,r9,32028
lis     r3,29
i    r3,r3,31992
mr      r5,r30
mr      r6,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r28,r28,1
mpwi   cr1,r28,1
i    r26,r26,4
le+    cr1,28524 <fcShow+0xec>
lis     r3,29
i    r3,r3,32032
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r22,0
le-    cr1,28788 <fcShow+0x350>
mr      r3,r25
l      328f0 <fcNodeInfoShow>
mpwi   cr1,r22,1
le-    cr1,28798 <fcShow+0x360>
mr      r3,r25
l      30b40 <fcLoopReport>
lwz     r0,76(r1)
mtlr    r0
lmw     r20,24(r1)
i    r1,r1,72
lr

