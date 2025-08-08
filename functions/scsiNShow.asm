scsiNShow:
stwu    r1,-120(r1)
mflr    r0
stmw    r18,64(r1)
stw     r0,124(r1)
mr      r25,r3
mpwi   cr1,r25,0
li      r26,0
mr      r20,r25
ne-    cr1,45858 <scsiNShow+0x38>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<scsiNShow+0x31c>
is   r9,r25,1
lbz     r0,20604(r9)
mpwi   cr1,r0,0
q-    cr1,4587c <scsiNShow+0x5c>
lis     r3,30
lbz     r4,20604(r9)
i    r3,r3,-15244
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,24(r25)
mpw    cr1,r26,r0
li      r24,0
gt-    cr1,45b20 <scsiNShow+0x300>
lis     r18,39
i    r27,r1,8
li      r22,124
li      r23,0
lbz     r0,25(r25)
li      r29,0
mpw    cr1,r29,r0
gt-    cr1,45b08 <scsiNShow+0x2e8>
mr      r19,r23
r31,r20,r22
mr      r21,r31
li      r28,0
lbzx    r0,r21,r28
rlwinm. r9,r0,25,7,31
ne-    458d4 <scsiNShow+0xb4>
lwz     r0,22104(r18)
mpwi   cr1,r0,0
q-    cr1,45af0 <scsiNShow+0x2d0>
mr      r3,r31
l      4541c <scsiNCheckInqString>
mpwi   cr1,r3,0
q-    cr1,458f0 <scsiNShow+0xd0>
lwz     r0,22104(r18)
mpwi   cr1,r0,0
q-    cr1,45af0 <scsiNShow+0x2d0>
li      r0,0
ori     r0,r0,43132
mpwi   cr1,r26,0
r0,r19,r0
r0,r20,r0
r30,r0,r28
ne-    cr1,4592c <scsiNShow+0x10c>
lis     r3,30
i    r3,r3,-15220
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15160
rclr   4*cr1+eq
l      179040 <printf>
li      r10,0
r9,r31,r10
lbz     r0,20(r9)
stbx    r0,r27,r10
i    r10,r10,1
mpwi   cr1,r10,7
le+    cr1,45930 <scsiNShow+0x110>
li      r10,0
r11,r27,r10
r9,r31,r10
i    r10,r10,1
mpwi   cr1,r10,15
lbz     r0,28(r9)
stb     r0,8(r11)
le+    cr1,4594c <scsiNShow+0x12c>
li      r10,0
r11,r27,r10
r9,r31,r10
i    r10,r10,1
mpwi   cr1,r10,31
lbz     r0,44(r9)
stb     r0,24(r11)
le+    cr1,4596c <scsiNShow+0x14c>
lis     r3,30
i    r3,r3,-15096
mr      r4,r24
mr      r5,r29
i    r6,r1,8
i    r7,r1,16
i    r8,r1,32
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
ne-    cr1,45aa4 <scsiNShow+0x284>
lis     r3,30
lbz     r4,48(r31)
lbz     r5,49(r31)
i    r3,r3,-15064
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,50(r31)
ndi.   r9,r0,8
q-    459e4 <scsiNShow+0x1c4>
lis     r3,30
i    r3,r3,-15048
<scsiNShow+0x1cc>
lis     r3,30
i    r3,r3,-15044
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r31)
ndi.   r9,r0,32
q-    45a10 <scsiNShow+0x1f0>
lis     r3,30
i    r3,r3,-15040
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r31)
ndi.   r9,r0,64
q-    45a2c <scsiNShow+0x20c>
lis     r3,30
i    r3,r3,-15036
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,48(r30)
lbz     r5,49(r30)
i    r3,r3,-15064
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,50(r30)
ndi.   r9,r0,8
q-    45a5c <scsiNShow+0x23c>
lis     r3,30
i    r3,r3,-15048
<scsiNShow+0x244>
lis     r3,30
i    r3,r3,-15044
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r30)
ndi.   r9,r0,32
q-    45a88 <scsiNShow+0x268>
lis     r3,30
i    r3,r3,-15040
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r30)
ndi.   r9,r0,64
q-    45aa4 <scsiNShow+0x284>
lis     r3,30
i    r3,r3,-15036
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r31)
ndi.   r9,r0,16
q-    45ac0 <scsiNShow+0x2a0>
lis     r3,30
i    r3,r3,-15032
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,1(r31)
ndi.   r9,r0,64
q-    45adc <scsiNShow+0x2bc>
lis     r3,30
i    r3,r3,-15028
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15020
i    r26,r26,1
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,25(r25)
i    r29,r29,1
mpw    cr1,r29,r0
i    r31,r31,84
i    r28,r28,84
le+    cr1,458bc <scsiNShow+0x9c>
lbz     r0,24(r25)
i    r24,r24,1
mpw    cr1,r24,r0
i    r22,r22,2688
i    r23,r23,2688
le+    cr1,4589c <scsiNShow+0x7c>
mpwi   cr1,r26,0
ne-    cr1,45b38 <scsiNShow+0x318>
lis     r3,30
i    r3,r3,-15016
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
lwz     r0,124(r1)
mtlr    r0
lmw     r18,64(r1)
i    r1,r1,120
lr

