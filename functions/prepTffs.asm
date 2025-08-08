prepTffs:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r0,-16147
ori     r0,r0,47806
mpw    cr1,r3,r0
ne-    cr1,21a44 <prepTffs+0xd8>
lis     r3,29
i    r3,r3,24216
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lis     r4,95
ori     r4,r4,65535
lis     r5,-8531
ori     r5,r5,49374
l      20a34 <strataFlashEraseRange>
mpwi   cr1,r3,0
ne-    cr1,21a54 <prepTffs+0xe8>
lis     r3,29
i    r3,r3,24248
rclr   4*cr1+eq
l      179040 <printf>
l      11ba00 <tffsDrv>
li      r3,0
li      r4,0
l      11bf48 <tffsDevFormat>
mpwi   cr1,r3,0
ne-    cr1,21a54 <prepTffs+0xe8>
lis     r3,29
i    r3,r3,24268
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
li      r4,0
lis     r5,29
i    r5,r5,24288
l      113324 <usrTffsConfig>
mpwi   cr1,r3,0
ne-    cr1,21a54 <prepTffs+0xe8>
lis     r3,29
i    r3,r3,24296
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
l      23778 <nvfsMake>
mpwi   cr1,r3,0
ne-    cr1,21a54 <prepTffs+0xe8>
lis     r3,29
i    r3,r3,24312
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<prepTffs+0xfc>
lis     r3,29
i    r3,r3,24200
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,24320
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

