fcNodesShow:
stwu    r1,-80(r1)
mflr    r0
stmw    r27,60(r1)
stw     r0,84(r1)
lis     r9,47
lwz     r0,-4144(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,326f0 <fcNodesShow+0x38>
lis     r3,29
i    r3,r3,31260
rclr   4*cr1+eq
l      179040 <printf>
<fcNodesShow+0x224>
i    r0,r31,-1
mplwi  cr1,r0,1
le-    cr1,32728 <fcNodesShow+0x70>
lis     r3,29
i    r3,r3,31304
mr      r4,r31
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27580
rclr   4*cr1+eq
l      179040 <printf>
<fcNodesShow+0x224>
li      r3,256
li      r4,10
l      104ddc <ioCalloc>
mr      r29,r3
li      r3,256
li      r4,10
l      104ddc <ioCalloc>
mr      r28,r3
ic   r0,r29,-1
subfe   r9,r0,r29
ic   r11,r28,-1
subfe   r0,r11,r28
nd.    r11,r9,r0
q-    328bc <fcNodesShow+0x204>
li      r0,0
stw     r0,48(r1)
stw     r0,52(r1)
mr      r3,r31
mr      r4,r29
i    r5,r1,48
li      r6,1
l      33230 <fcPortOrNodeNameListGet>
mr      r3,r31
mr      r4,r28
i    r5,r1,52
li      r6,0
l      33230 <fcPortOrNodeNameListGet>
lwz     r9,48(r1)
mpwi   cr1,r9,0
mr      r31,r29
mr      r30,r28
le-    cr1,328bc <fcNodesShow+0x204>
lwz     r0,52(r1)
mpw    cr1,r9,r0
ne-    cr1,328bc <fcNodesShow+0x204>
lis     r3,30
i    r3,r3,-27552
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27500
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27456
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27412
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,48(r1)
mpwi   cr1,r0,0
ic   r0,r0,-1
stw     r0,48(r1)
le-    cr1,328ac <fcNodesShow+0x1f4>
lis     r27,30
lbz     r4,9(r31)
lbz     r11,8(r31)
lbz     r5,7(r31)
lbz     r6,6(r31)
lbz     r7,5(r31)
lbz     r8,4(r31)
lbz     r9,3(r31)
lbz     r10,2(r31)
lbz     r0,1(r31)
stw     r0,8(r1)
lbz     r0,0(r31)
stw     r0,12(r1)
lbz     r0,7(r30)
stw     r0,16(r1)
lbz     r0,6(r30)
stw     r0,20(r1)
lbz     r0,5(r30)
stw     r0,24(r1)
lbz     r0,4(r30)
stw     r0,28(r1)
lbz     r0,3(r30)
stw     r0,32(r1)
lbz     r0,2(r30)
i    r3,r27,-27364
stw     r0,36(r1)
lbz     r0,1(r30)
rlwinm  r4,r4,8,0,23
stw     r0,40(r1)
lbz     r0,0(r30)
or      r4,r4,r11
stw     r0,44(r1)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,48(r1)
i    r31,r31,10
mpwi   cr1,r0,0
i    r30,r30,10
ic   r0,r0,-1
stw     r0,48(r1)
gt+    cr1,3280c <fcNodesShow+0x154>
lis     r3,30
i    r3,r3,-27412
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,328cc <fcNodesShow+0x214>
mr      r3,r29
l      104e7c <ioCfree>
mpwi   cr1,r28,0
q-    cr1,328dc <fcNodesShow+0x224>
mr      r3,r28
l      104e7c <ioCfree>
lwz     r0,84(r1)
mtlr    r0
lmw     r27,60(r1)
i    r1,r1,80
lr

