mapShowDevs:
stwu    r1,-112(r1)
mflr    r0
stmw    r26,88(r1)
stw     r0,116(r1)
lis     r3,30
i    r3,r3,-2664
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-2584
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,5c5b0 <mapShowDevs+0x21c>
lis     r9,6
i    r26,r9,-15312
lis     r9,6
i    r27,r9,-15312
lis     r9,40
i    r28,r9,-27764
lwz     r31,28(r28)
mpwi   cr1,r31,0
q-    cr1,5c598 <mapShowDevs+0x204>
lwz     r0,32(r31)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,5c480 <mapShowDevs+0xec>
rlwinm  r0,r0,2,0,29
lwzx    r0,r26,r0
r0,r0,r27
mtctr   r0
tr
.long 0x2c
.long 0x14
.long 0x38
.long 0x20
.long 0x44
lis     r9,30
i    r5,r9,-2500
<mapShowDevs+0xf4>
lis     r9,30
i    r5,r9,-2492
<mapShowDevs+0xf4>
lis     r9,30
i    r5,r9,-2484
<mapShowDevs+0xf4>
lis     r9,30
i    r5,r9,-2476
<mapShowDevs+0xf4>
lis     r9,30
i    r5,r9,-2468
<mapShowDevs+0xf4>
lis     r9,30
i    r5,r9,-2460
lwz     r0,104(r31)
mpwi   cr1,r0,1
q-    cr1,5c4bc <mapShowDevs+0x128>
gt-    cr1,5c4a4 <mapShowDevs+0x110>
mpwi   cr1,r0,0
q-    cr1,5c4b0 <mapShowDevs+0x11c>
<mapShowDevs+0x140>
mpwi   cr1,r0,2
q-    cr1,5c4c8 <mapShowDevs+0x134>
<mapShowDevs+0x140>
lis     r9,30
i    r11,r9,-2452
<mapShowDevs+0x148>
lis     r9,30
i    r11,r9,-2444
<mapShowDevs+0x148>
lis     r9,30
i    r11,r9,-2436
<mapShowDevs+0x148>
lis     r9,30
i    r11,r9,-2428
lis     r3,30
lbz     r6,4(r31)
lbz     r7,5(r31)
lbz     r8,6(r31)
lwz     r9,8(r31)
lwz     r10,12(r31)
lbz     r0,2(r31)
i    r3,r3,-2420
stw     r0,8(r1)
lbz     r0,3(r31)
mr      r4,r30
stw     r0,12(r1)
lwz     r0,16(r31)
stw     r11,20(r1)
stw     r0,16(r1)
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r1,24
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r29,0,5,3
nd     r3,r29,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r31,44
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,43(r31)
or      r4,r4,r0
l      14a080 <memcpy>
lis     r3,30
i    r3,r3,-2352
mr      r4,r29
lbz     r9,43(r31)
li      r0,0
stbx    r0,r4,r9
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5032(r9)
i    r30,r30,1
mpw    cr1,r30,r0
i    r28,r28,112
lt+    cr1,5c400 <mapShowDevs+0x6c>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lwz     r0,116(r1)
mtlr    r0
lmw     r26,88(r1)
i    r1,r1,112
lr

