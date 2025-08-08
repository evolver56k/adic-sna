envMonShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
l      109c90 <envSampleAll>
lis     r3,32
i    r3,r3,-24464
lis     r4,32
i    r4,r4,-24416
lis     r5,32
i    r5,r5,-24404
lis     r6,32
i    r6,r6,-24396
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-24388
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,19388(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,10a2c4 <envMonShow+0xc8>
lis     r31,44
lis     r27,44
lis     r28,44
rlwinm  r11,r29,2,0,29
lwz     r9,19384(r31)
lwzx    r9,r11,r9
lwz     r11,0(r9)
mpwi   cr1,r11,3
lwz     r9,60(r9)
q-    cr1,10a2b4 <envMonShow+0xb8>
mpwi   cr1,r11,9
ne-    cr1,10a298 <envMonShow+0x9c>
lwz     r0,0(r9)
mpwi   cr1,r0,0
gt-    cr1,10a2b4 <envMonShow+0xb8>
mpwi   cr1,r11,1
ne-    cr1,10a2ac <envMonShow+0xb0>
lwz     r0,18076(r27)
mpwi   cr1,r0,0
gt-    cr1,10a2b4 <envMonShow+0xb8>
mr      r3,r29
l      10a018 <envChShow>
lwz     r0,19388(r28)
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,10a268 <envMonShow+0x6c>
lis     r27,32
i    r3,r27,-24328
rclr   4*cr1+eq
l      179040 <printf>
lis     r28,32
i    r3,r28,-24324
lis     r9,44
lis     r29,44
lwz     r0,18112(r9)
i    r29,r29,18084
rlwinm  r0,r0,2,0,29
lwzx    r5,r29,r0
lis     r4,32
i    r4,r4,-24308
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,18108(r9)
i    r3,r28,-24324
rlwinm  r0,r0,2,0,29
lwzx    r5,r29,r0
lis     r4,32
i    r4,r4,-24296
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-24284
lis     r4,32
i    r4,r4,-24268
lis     r9,44
lwz     r6,18104(r9)
lis     r5,32
i    r5,r5,-24252
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r27,-24328
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

