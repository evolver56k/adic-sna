sioLibrarySendResponse:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r28,45
lwz     r3,-18636(r28)
lis     r29,49
lis     r9,49
lwz     r0,17016(r29)
lwz     r4,17048(r9)
mr      r5,r0
ic   r31,r0,9
l      14a080 <memcpy>
lis     r4,49
i    r4,r4,17020
lwz     r11,-18636(r28)
lwz     r9,17016(r29)
li      r0,93
stbx    r0,r11,r9
lis     r9,47
lwz     r3,-3780(r9)
mr      r5,r31
l      163194 <write>
mr      r6,r3
mpw    cr1,r6,r31
ne-    cr1,1a94d8 <sioLibrarySendResponse+0x70>
li      r3,0
<sioLibrarySendResponse+0x90>
lis     r3,33
i    r3,r3,13496
lis     r4,45
i    r4,r4,-18584
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

