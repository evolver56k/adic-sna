processScsiGoodStatus:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r31,r4
lwz     r0,116(r30)
lwz     r9,112(r30)
ic   r0,r0,1424
stw     r0,44(r9)
lwz     r27,12(r31)
i    r3,r27,68
l      112b10 <rmCmdFromQueue>
mpwi   cr1,r3,0
ne-    cr1,44334 <processScsiGoodStatus+0x78>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
lbz     r5,216(r31)
i    r4,r4,-15784
rclr   4*cr1+eq
l      1794ac <sprintf>
is   r29,r30,1
lwz     r3,20636(r29)
i    r4,r28,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
mr      r3,r30
mr      r4,r27
lwz     r0,80(r27)
is   r9,r3,1
ic   r0,r0,1
stw     r0,80(r4)
lwz     r0,80(r4)
lwz     r0,20656(r9)
mtlr    r0
li      r5,0
rclr   4*cr1+eq
lrl
lwz     r0,72(r31)
mpwi   cr1,r0,0
li      r0,0
q-    cr1,44378 <processScsiGoodStatus+0xbc>
li      r0,4
sth     r0,8(r31)
lis     r0,16384
stw     r0,68(r31)
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
lrl
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

