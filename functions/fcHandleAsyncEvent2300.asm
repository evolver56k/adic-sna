fcHandleAsyncEvent2300:
stwu    r1,-80(r1)
mflr    r0
stmw    r30,72(r1)
stw     r0,84(r1)
lis     r0,-1
ori     r0,r0,32766
lrlwi  r5,r4,16
r0,r5,r0
mplwi  cr1,r0,52
mr      r31,r3
lwz     r30,116(r31)
gt-    cr1,2e168 <fcHandleAsyncEvent2300+0x30c>
lis     r11,3
i    r11,r11,-8528
rlwinm  r0,r0,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,-8528
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
lhz     r0,68(r30)
lhz     r9,66(r30)
rlwinm  r0,r0,16,0,15
or      r3,r0,r9
i    r9,r3,20
li      r0,0
stb     r0,3(r9)
li      r0,0
sth     r0,14(r9)
li      r0,0
stw     r0,24(r9)
lbz     r0,16(r31)
stb     r0,4(r3)
lwz     r0,8(r3)
mtlr    r0
rclr   4*cr1+eq
lrl
<fcHandleAsyncEvent2300+0x320>
li      r0,0
stw     r0,236(r31)
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,23
<fcHandleAsyncEvent2300+0x2cc>
li      r0,1
stw     r0,236(r31)
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,24
<fcHandleAsyncEvent2300+0x2cc>
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,22
<fcHandleAsyncEvent2300+0x2cc>
lhz     r0,66(r30)
rlwinm  r9,r0,24,8,31
mpwi   cr1,r9,255
q-    cr1,2e03c <fcHandleAsyncEvent2300+0x1e0>
lbz     r0,9(r31)
mpw    cr1,r9,r0
q-    cr1,2e03c <fcHandleAsyncEvent2300+0x1e0>
mpwi   cr1,r9,247
ne-    cr1,2e044 <fcHandleAsyncEvent2300+0x1e8>
lwz     r3,268(r31)
l      b2b40 <fctGlobalLogout>
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,17
sth     r0,18(r1)
stw     r9,12(r1)
lhz     r0,66(r30)
i    r3,r1,8
sth     r0,24(r1)
l      ce278 <csPostEvent>
<fcHandleAsyncEvent2300+0x320>
li      r0,0
stb     r0,107(r31)
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,18
sth     r0,18(r1)
stw     r9,12(r1)
lhz     r0,66(r30)
stw     r0,24(r1)
lhz     r0,68(r30)
stw     r0,28(r1)
lhz     r0,70(r30)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
<fcHandleAsyncEvent2300+0x320>
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,19
<fcHandleAsyncEvent2300+0x2cc>
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,20
<fcHandleAsyncEvent2300+0x2cc>
lhz     r0,68(r30)
lhz     r9,66(r30)
rlwinm  r0,r0,16,0,15
or      r3,r0,r9
lwz     r0,8(r3)
mtlr    r0
li      r4,0
rclr   4*cr1+eq
lrl
<fcHandleAsyncEvent2300+0x320>
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,37
<fcHandleAsyncEvent2300+0x2cc>
li      r0,5
lwz     r9,132(r31)
sth     r0,16(r1)
li      r0,39
sth     r0,18(r1)
i    r3,r1,8
stw     r9,12(r1)
l      ce278 <csPostEvent>
<fcHandleAsyncEvent2300+0x320>
lis     r4,30
lwz     r3,132(r31)
i    r4,r4,-30816
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcHandleAsyncEvent2300+0x320>
lis     r4,30
lwz     r3,132(r31)
lhz     r5,66(r30)
i    r4,r4,-30776
<fcHandleAsyncEvent2300+0x318>
lis     r4,30
lwz     r3,132(r31)
i    r4,r4,-30712
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,84(r1)
mtlr    r0
lmw     r30,72(r1)
i    r1,r1,80
lr

