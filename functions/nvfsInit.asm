nvfsInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r3
lis     r9,36
lwz     r0,-28928(r9)
mpwi   cr1,r0,0
li      r29,0
li      r28,-1
q-    cr1,234b4 <nvfsInit+0x44>
lis     r3,29
i    r3,r3,25440
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<nvfsInit+0x2f4>
lis     r9,36
lwz     r0,-28948(r9)
mpwi   cr1,r0,0
le-    cr1,234d4 <nvfsInit+0x64>
lis     r3,29
i    r3,r3,25468
rclr   4*cr1+eq
l      179040 <printf>
li      r3,4
li      r4,1
l      14bf08 <calloc>
mr.     r30,r3
ne-    234f4 <nvfsInit+0x84>
lis     r3,29
i    r3,r3,25488
<nvfsInit+0x104>
lis     r3,29
i    r3,r3,24332
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stw     r3,0(r30)
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,23524 <nvfsInit+0xb4>
lis     r3,29
i    r3,r3,25504
<nvfsInit+0x104>
lis     r9,36
lwz     r0,-28948(r9)
mpwi   cr1,r0,0
le-    cr1,23544 <nvfsInit+0xd4>
lis     r3,29
i    r3,r3,25520
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      22d68 <nvramDevCreate>
mpwi   cr1,r3,0
lis     r9,36
stw     r3,-28932(r9)
ne-    cr1,23584 <nvfsInit+0x114>
lis     r3,29
i    r3,r3,25536
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<nvfsInit+0x2f4>
lis     r9,36
lwz     r0,-28948(r9)
mpwi   cr1,r0,0
le-    cr1,235ac <nvfsInit+0x13c>
lis     r9,36
lwz     r4,-28932(r9)
lis     r3,29
i    r3,r3,25564
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,36
li      r0,0
stw     r0,-28928(r9)
l      23404 <sysDosFsInit>
mpwi   cr1,r3,0
q-    cr1,235dc <nvfsInit+0x16c>
lis     r3,29
i    r3,r3,25600
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-2
<nvfsInit+0x2f4>
li      r4,0
li      r5,0
ori     r5,r5,32768
lis     r9,36
lwz     r3,-28932(r9)
lis     r6,29
i    r6,r6,24332
l      1a25ac <dcacheDevCreate>
mr.     r31,r3
ne-    2361c <nvfsInit+0x1ac>
lis     r3,29
i    r3,r3,25624
li      r29,-3
rclr   4*cr1+eq
l      179040 <printf>
<nvfsInit+0x298>
ndi.   r0,r27,1
lis     r9,36
stw     r31,-28924(r9)
ne-    23680 <nvfsInit+0x210>
mr      r3,r31
li      r4,0
li      r5,0
li      r6,0
li      r7,0
l      1a4480 <dcacheDevTune>
mpwi   cr1,r3,0
q-    cr1,23664 <nvfsInit+0x1f4>
lis     r3,29
i    r3,r3,25644
li      r29,-4
rclr   4*cr1+eq
l      179040 <printf>
<nvfsInit+0x298>
lis     r9,36
lwz     r0,-28948(r9)
mpwi   cr1,r0,0
le-    cr1,236a0 <nvfsInit+0x230>
lis     r3,29
i    r3,r3,25664
<nvfsInit+0x228>
lis     r9,36
lwz     r0,-28948(r9)
mpwi   cr1,r0,0
le-    cr1,236a0 <nvfsInit+0x230>
lis     r3,29
i    r3,r3,25684
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r6,r27,0,28,28
neg     r6,r6
srawi   r6,r6,31
not     r0,r6
ndi.   r0,r0,257
lis     r3,29
i    r3,r3,24332
mr      r4,r31
li      r5,20
nd     r6,r28,r6
or      r6,r6,r0
l      19b8d0 <dosFsDevCreate>
mpwi   cr1,r3,0
q-    cr1,236f0 <nvfsInit+0x280>
lis     r3,29
i    r3,r3,25704
li      r29,-5
rclr   4*cr1+eq
l      179040 <printf>
<nvfsInit+0x298>
lis     r9,36
stw     r30,-28928(r9)
lwz     r3,0(r30)
lis     r4,29
i    r4,r4,24332
l      124134 <strcpy>
lis     r9,36
lwz     r0,-28928(r9)
mpwi   cr1,r0,0
ne-    cr1,23730 <nvfsInit+0x2c0>
lis     r3,29
i    r3,r3,25728
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-6
<nvfsInit+0x2f4>
mpwi   cr1,r29,0
q-    cr1,23750 <nvfsInit+0x2e0>
lis     r3,29
i    r3,r3,25748
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<nvfsInit+0x2f0>
lis     r9,36
lwz     r0,-28936(r9)
ic   r0,r0,1
stw     r0,-28936(r9)
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

