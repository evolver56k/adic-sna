presOut:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
mr      r28,r3
lwz     r9,8(r28)
lwz     r30,300(r9)
lwz     r31,136(r28)
lbz     r0,7(r31)
lbz     r9,8(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
mpwi   cr1,r0,24
q-    cr1,afb18 <presOut+0x4c>
li      r4,26
li      r5,0
li      r6,1
li      r7,7
<presOut+0x70>
lbz     r0,1(r31)
lrlwi  r0,r0,27
mpwi   cr1,r0,6
le-    cr1,afb4c <presOut+0x80>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
li      r3,2
<presOut+0x1a8>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ne-    cr1,afb70 <presOut+0xa4>
i    r3,r30,16
l      14f964 <lstInit>
i    r3,r30,28
l      14f964 <lstInit>
li      r0,1
stw     r0,12(r30)
mr      r3,r28
mr      r4,r31
li      r5,0
li      r6,1
i    r7,r1,16
li      r8,24
li      r9,0
li      r10,30
lbz     r0,2(r31)
lbz     r0,2(r31)
l      9aab0 <vcmCmdEntry>
mr      r29,r3
lis     r3,31
lbz     r4,1(r31)
lbz     r5,2(r31)
i    r3,r3,-17992
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-17968
lbz     r4,16(r1)
lbz     r5,17(r1)
lbz     r6,18(r1)
lbz     r7,19(r1)
lbz     r8,20(r1)
lbz     r9,21(r1)
lbz     r0,23(r1)
lbz     r10,22(r1)
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-17920
lbz     r4,24(r1)
lbz     r5,25(r1)
lbz     r6,26(r1)
lbz     r7,27(r1)
lbz     r8,28(r1)
lbz     r9,29(r1)
lbz     r0,31(r1)
lbz     r10,30(r1)
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-17872
lbz     r4,32(r1)
lbz     r5,33(r1)
lbz     r6,34(r1)
lbz     r7,35(r1)
lbz     r8,36(r1)
lbz     r9,37(r1)
lbz     r0,39(r1)
lbz     r10,38(r1)
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,0
l      9c3e4 <vcmSendStatus>
lwz     r0,8(r30)
mr      r3,r29
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

