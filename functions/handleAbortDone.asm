handleAbortDone:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
lwz     r26,12(r31)
lwz     r29,16(r31)
lis     r0,16384
stw     r0,68(r29)
li      r0,16
sth     r0,8(r29)
li      r0,255
stb     r0,18(r29)
i    r3,r26,68
mr      r4,r29
l      112b10 <rmCmdFromQueue>
mpwi   cr1,r3,0
mr      r25,r31
mr      r27,r31
ne-    cr1,40f04 <handleAbortDone+0x98>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
lbz     r5,4(r31)
lbz     r6,5(r31)
i    r4,r4,-16624
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
<handleAbortDone+0xb4>
lwz     r0,48(r29)
mpwi   cr1,r0,0
q-    cr1,40f20 <handleAbortDone+0xb4>
lwz     r0,48(r29)
mtlr    r0
mr      r3,r29
lrl
i    r3,r26,68
mr      r4,r25
l      112b10 <rmCmdFromQueue>
mpwi   cr1,r3,0
ne-    cr1,40f74 <handleAbortDone+0x108>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
lbz     r5,4(r27)
lbz     r6,5(r27)
i    r4,r4,-16576
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
li      r0,16
sth     r0,8(r31)
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,40f98 <handleAbortDone+0x12c>
lwz     r0,20(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r3,r30
li      r4,0
l      41488 <startSiopQueue>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

