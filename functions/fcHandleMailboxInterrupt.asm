fcHandleMailboxInterrupt:
stwu    r1,-80(r1)
mflr    r0
stmw    r30,72(r1)
stw     r0,84(r1)
mr      r30,r3
lwz     r31,112(r30)
lhz     r5,16(r31)
ndi.   r0,r5,16384
q-    2da1c <fcHandleMailboxInterrupt+0x12c>
i    r11,r30,340
ndis.  r0,r11,65024
ne-    2d944 <fcHandleMailboxInterrupt+0x54>
rlwinm  r0,r11,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r11,2048
nd     r11,r11,r0
ndc    r0,r9,r0
or      r11,r11,r0
lbz     r9,1(r11)
ndi.   r0,r9,1
lwz     r0,40(r11)
lrlwi  r5,r0,16
q-    2d960 <fcHandleMailboxInterrupt+0x70>
lhz     r0,16(r31)
sth     r0,18(r11)
ndi.   r0,r9,2
q-    2d970 <fcHandleMailboxInterrupt+0x80>
lhz     r0,18(r31)
sth     r0,20(r11)
ndi.   r0,r9,4
q-    2d980 <fcHandleMailboxInterrupt+0x90>
lhz     r0,20(r31)
sth     r0,22(r11)
ndi.   r0,r9,8
q-    2d990 <fcHandleMailboxInterrupt+0xa0>
lhz     r0,22(r31)
sth     r0,24(r11)
ndi.   r0,r9,16
q-    2d9a0 <fcHandleMailboxInterrupt+0xb0>
lhz     r0,24(r31)
sth     r0,26(r11)
ndi.   r0,r9,32
q-    2d9b0 <fcHandleMailboxInterrupt+0xc0>
lhz     r0,26(r31)
sth     r0,28(r11)
ndi.   r0,r9,64
q-    2d9c0 <fcHandleMailboxInterrupt+0xd0>
lhz     r0,28(r31)
sth     r0,30(r11)
ndi.   r0,r9,128
q-    2d9d0 <fcHandleMailboxInterrupt+0xe0>
lhz     r0,30(r31)
sth     r0,32(r11)
mpwi   cr1,r5,0
q-    cr1,2da10 <fcHandleMailboxInterrupt+0x120>
i    r9,r11,92
i    r6,r31,224
li      r7,1
li      r8,0
li      r10,0
nd.    r0,r7,r5
q-    2d9fc <fcHandleMailboxInterrupt+0x10c>
lhzx    r0,r10,r6
sthx    r0,r10,r9
i    r8,r8,1
mplwi  cr1,r8,16
rlwinm  r7,r7,1,0,30
i    r10,r10,2
lt+    cr1,2d9ec <fcHandleMailboxInterrupt+0xfc>
lwz     r3,300(r30)
l      132714 <semGive>
<fcHandleMailboxInterrupt+0x430>
lis     r0,-1
ori     r0,r0,32766
r0,r5,r0
mplwi  cr1,r0,52
gt-    cr1,2dd0c <fcHandleMailboxInterrupt+0x41c>
lis     r11,3
i    r11,r11,-9644
rlwinm  r0,r0,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,-9644
r0,r0,r9
mtctr   r0
tr
.long 0x1c0
.long 0x204
.long 0x218
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x154
.long 0x11c
.long 0x138
.long 0x168
.long 0x254
.long 0x268
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x22c
.long 0xd4
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x28c
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2b8
.long 0x2a4
lhz     r0,20(r31)
lhz     r9,18(r31)
rlwinm  r0,r0,16,0,15
or      r3,r0,r9
i    r9,r3,20
li      r0,0
stb     r0,3(r9)
li      r0,0
sth     r0,14(r9)
li      r0,0
stw     r0,24(r9)
lbz     r0,16(r30)
stb     r0,4(r3)
lwz     r0,8(r3)
mtlr    r0
rclr   4*cr1+eq
lrl
<fcHandleMailboxInterrupt+0x430>
li      r0,0
stw     r0,236(r30)
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,23
<fcHandleMailboxInterrupt+0x3dc>
li      r0,1
stw     r0,236(r30)
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,24
<fcHandleMailboxInterrupt+0x3dc>
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,22
<fcHandleMailboxInterrupt+0x3dc>
lhz     r0,18(r31)
rlwinm  r9,r0,24,8,31
mpwi   cr1,r9,255
q-    cr1,2dbe0 <fcHandleMailboxInterrupt+0x2f0>
lbz     r0,9(r30)
mpw    cr1,r9,r0
q-    cr1,2dbe0 <fcHandleMailboxInterrupt+0x2f0>
mpwi   cr1,r9,247
ne-    cr1,2dbe8 <fcHandleMailboxInterrupt+0x2f8>
lwz     r3,268(r30)
l      b2b40 <fctGlobalLogout>
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,17
sth     r0,18(r1)
stw     r9,12(r1)
lhz     r0,18(r31)
i    r3,r1,8
sth     r0,24(r1)
l      ce278 <csPostEvent>
<fcHandleMailboxInterrupt+0x430>
li      r0,0
stb     r0,107(r30)
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,18
sth     r0,18(r1)
stw     r9,12(r1)
lhz     r0,18(r31)
stw     r0,24(r1)
lhz     r0,20(r31)
stw     r0,28(r1)
lhz     r0,22(r31)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
<fcHandleMailboxInterrupt+0x430>
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,19
<fcHandleMailboxInterrupt+0x3dc>
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,20
<fcHandleMailboxInterrupt+0x3dc>
lhz     r0,20(r31)
lhz     r9,18(r31)
rlwinm  r0,r0,16,0,15
or      r3,r0,r9
lwz     r0,8(r3)
mtlr    r0
li      r4,0
rclr   4*cr1+eq
lrl
<fcHandleMailboxInterrupt+0x430>
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,37
<fcHandleMailboxInterrupt+0x3dc>
li      r0,5
lwz     r9,132(r30)
sth     r0,16(r1)
li      r0,39
sth     r0,18(r1)
i    r3,r1,8
stw     r9,12(r1)
l      ce278 <csPostEvent>
<fcHandleMailboxInterrupt+0x430>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-30816
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcHandleMailboxInterrupt+0x430>
lis     r4,30
lwz     r3,132(r30)
lhz     r5,18(r31)
i    r4,r4,-30776
<fcHandleMailboxInterrupt+0x428>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-30744
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,84(r1)
mtlr    r0
lmw     r30,72(r1)
i    r1,r1,80
lr

