inboardIocard:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r3,r4
mr      r28,r6
mr      r27,r7
lwz     r29,0(r5)
l      452e4 <scsiNGenio>
mr      r31,r3
lis     r10,39
i    r10,r10,17340
lrlwi  r0,r31,24
lbz     r11,7(r30)
lis     r3,30
rlwinm  r11,r11,2,0,29
rlwinm  r9,r29,8,0,7
or      r0,r0,r9
rlwinm  r9,r29,5,11,15
or      r0,r0,r9
rlwinm  r29,r29,0,21,23
or      r0,r0,r29
stwx    r0,r11,r10
lbz     r4,7(r30)
i    r3,r3,-19232
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r9,r31,13
mplwi  cr1,r9,13
lbz     r0,11(r30)
rlwinm  r29,r0,27,31,31
gt-    cr1,3cb88 <inboardIocard+0x23c>
lis     r11,4
i    r11,r11,-13836
rlwinm  r0,r9,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-13836
r0,r0,r9
mtctr   r0
tr
.long 0x38
.long 0x50
.long 0x194
.long 0x194
.long 0xb8
.long 0xb8
.long 0x194
.long 0x194
.long 0x120
.long 0x12c
.long 0x194
.long 0x194
.long 0x194
.long 0x194
lis     r3,30
i    r3,r3,-19224
rclr   4*cr1+eq
l      179040 <printf>
li      r0,1
<inboardIocard+0x278>
lis     r3,30
i    r3,r3,-19200
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r31,2
ne-    3ca70 <inboardIocard+0x124>
lis     r3,30
i    r3,r3,-19180
li      r29,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,3ca90 <inboardIocard+0x144>
lis     r3,30
i    r3,r3,-19168
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
<inboardIocard+0x158>
lis     r3,30
i    r3,r3,-19148
rclr   4*cr1+eq
l      179040 <printf>
li      r9,1
li      r0,2
<inboardIocard+0x27c>
lis     r3,30
i    r3,r3,-19144
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r31,2
ne-    3cad8 <inboardIocard+0x18c>
lis     r3,30
i    r3,r3,-19180
li      r29,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,3caf8 <inboardIocard+0x1ac>
lis     r3,30
i    r3,r3,-19168
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
<inboardIocard+0x1c0>
lis     r3,30
i    r3,r3,-19148
rclr   4*cr1+eq
l      179040 <printf>
li      r9,1
li      r0,5
<inboardIocard+0x27c>
lis     r3,30
i    r3,r3,-19136
<inboardIocard+0x26c>
lis     r3,30
i    r3,r3,-19112
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r31,2
ne-    3cb4c <inboardIocard+0x200>
lis     r3,30
i    r3,r3,-19180
li      r29,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,3cb6c <inboardIocard+0x220>
lis     r3,30
i    r3,r3,-19168
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
<inboardIocard+0x234>
lis     r3,30
i    r3,r3,-19148
rclr   4*cr1+eq
l      179040 <printf>
li      r9,1
li      r0,4
<inboardIocard+0x27c>
lbz     r0,11(r30)
ndi.   r9,r0,2
q-    3cbb0 <inboardIocard+0x264>
lis     r3,30
i    r3,r3,-19092
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
<inboardIocard+0x278>
lis     r3,30
i    r3,r3,-19060
rclr   4*cr1+eq
l      179040 <printf>
li      r0,3
li      r9,2
mpwi   cr1,r28,0
q-    cr1,3cbd4 <inboardIocard+0x288>
stw     r0,0(r28)
mpwi   cr1,r27,0
q-    cr1,3cbe0 <inboardIocard+0x294>
stw     r9,0(r27)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

