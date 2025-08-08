dmDevMapEntry_set:
stwu    r1,-152(r1)
mflr    r0
stmw    r22,112(r1)
stw     r0,156(r1)
mr.     r30,r7
lwz     r0,0(r5)
mr      r29,r6
stw     r0,12(r1)
q-    ef574 <dmDevMapEntry_set+0x240>
lis     r9,15
i    r22,r9,-3160
lis     r9,15
i    r23,r9,-3160
lis     r9,15
i    r24,r9,-3092
lis     r9,15
i    r25,r9,-3092
lis     r28,44
i    r27,r1,8
lis     r26,31
lwz     r0,24(r30)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,ef554 <dmDevMapEntry_set+0x220>
rlwinm  r0,r0,2,0,29
lwzx    r0,r22,r0
r0,r0,r23
mtctr   r0
tr
.long 0x1c
.long 0x1ac
.long 0x120
.long 0x138
.long 0x150
.long 0x168
.long 0x180
lwz     r0,40(r30)
ic   r9,r0,-1
mplwi  cr1,r9,5
stw     r0,8(r1)
gt-    cr1,ef4b4 <dmDevMapEntry_set+0x180>
rlwinm  r0,r9,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x158
.long 0x158
.long 0x158
.long 0x18
.long 0x18
.long 0xbc
lis     r4,31
i    r4,r4,29404
lwz     r3,-18412(r28)
lwz     r5,16(r1)
lwz     r6,20(r1)
lwz     r7,24(r1)
lwz     r8,28(r1)
li      r31,0
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r4,r26,29424
r9,r27,r31
lwz     r3,-18412(r28)
lbz     r5,24(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      1768e0 <fprintf>
mpwi   cr1,r31,3
le+    cr1,ef42c <dmDevMapEntry_set+0xf8>
lis     r4,31
i    r4,r4,29188
lwz     r3,-18412(r28)
li      r31,4
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r4,r26,29424
r9,r27,r31
lwz     r3,-18412(r28)
lbz     r5,24(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      1768e0 <fprintf>
mpwi   cr1,r31,7
le+    cr1,ef468 <dmDevMapEntry_set+0x134>
lis     r4,31
lwz     r3,-18412(r28)
lwz     r5,12(r1)
i    r4,r4,29432
rclr   4*cr1+eq
l      1768e0 <fprintf>
<dmDevMapEntry_set+0x210>
lwz     r3,12(r1)
l      5d278 <mapWinnowDatabaseLun>
<dmDevMapEntry_set+0x210>
mr      r3,r29
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<dmDevMapEntry_set+0x234>
mr      r3,r29
lwz     r0,40(r30)
mr      r4,r30
stw     r0,16(r1)
l      12a1c4 <setproc_good>
<dmDevMapEntry_set+0x234>
mr      r3,r29
lwz     r0,40(r30)
mr      r4,r30
stw     r0,20(r1)
l      12a1c4 <setproc_good>
<dmDevMapEntry_set+0x234>
mr      r3,r29
lwz     r0,40(r30)
mr      r4,r30
stw     r0,24(r1)
l      12a1c4 <setproc_good>
<dmDevMapEntry_set+0x234>
mr      r3,r29
lwz     r0,40(r30)
mr      r4,r30
stw     r0,28(r1)
l      12a1c4 <setproc_good>
<dmDevMapEntry_set+0x234>
i    r3,r1,32
lwz     r5,48(r30)
lwz     r0,44(r30)
lwz     r4,44(r30)
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
mr      r3,r29
mr      r4,r30
l      12a1c4 <setproc_good>
<dmDevMapEntry_set+0x234>
mr      r3,r29
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<dmDevMapEntry_set+0x240>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,ef384 <dmDevMapEntry_set+0x50>
lwz     r0,156(r1)
mtlr    r0
lmw     r22,112(r1)
i    r1,r1,152
lr

