mapShowDatabase:
stwu    r1,-120(r1)
mflr    r0
stmw    r23,84(r1)
stw     r0,124(r1)
lis     r3,30
i    r3,r3,-2340
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-2284
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,5020(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5012(r9)
li      r27,0
mpw    cr1,r27,r0
li      r30,0
ge-    cr1,5c810 <mapShowDatabase+0x240>
lis     r9,50
i    r23,r9,-27096
lis     r24,43
lis     r9,6
i    r25,r9,-14684
lis     r9,6
i    r26,r9,-14684
li      r28,0
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r30,r0
ge-    cr1,5c810 <mapShowDatabase+0x240>
srawi   r9,r30,5
rlwinm  r9,r9,2,0,29
lrlwi  r11,r30,27
li      r0,1
lwzx    r9,r9,r23
slw     r0,r0,r11
nd.    r11,r9,r0
q-    5c7f8 <mapShowDatabase+0x228>
lwz     r9,5008(r24)
lwzx    r0,r9,r28
ic   r0,r0,-1
mplwi  cr1,r0,4
r31,r9,r28
gt-    cr1,5c6f4 <mapShowDatabase+0x124>
rlwinm  r0,r0,2,0,29
lwzx    r0,r25,r0
r0,r0,r26
mtctr   r0
tr
.long 0x2c
.long 0x14
.long 0x38
.long 0x20
.long 0x44
lis     r9,30
i    r5,r9,-2500
<mapShowDatabase+0x12c>
lis     r9,30
i    r5,r9,-2492
<mapShowDatabase+0x12c>
lis     r9,30
i    r5,r9,-2484
<mapShowDatabase+0x12c>
lis     r9,30
i    r5,r9,-2476
<mapShowDatabase+0x12c>
lis     r9,30
i    r5,r9,-2468
<mapShowDatabase+0x12c>
lis     r9,30
i    r5,r9,-2460
lwz     r0,92(r31)
mpwi   cr1,r0,1
q-    cr1,5c730 <mapShowDatabase+0x160>
gt-    cr1,5c718 <mapShowDatabase+0x148>
mpwi   cr1,r0,0
q-    cr1,5c724 <mapShowDatabase+0x154>
<mapShowDatabase+0x178>
mpwi   cr1,r0,2
q-    cr1,5c73c <mapShowDatabase+0x16c>
<mapShowDatabase+0x178>
lis     r9,30
i    r0,r9,-2452
<mapShowDatabase+0x180>
lis     r9,30
i    r0,r9,-2444
<mapShowDatabase+0x180>
lis     r9,30
i    r0,r9,-2436
<mapShowDatabase+0x180>
lis     r9,30
i    r0,r9,-2428
lwz     r6,4(r31)
lwz     r7,8(r31)
lwz     r8,12(r31)
lwz     r9,16(r31)
lwz     r10,20(r31)
stw     r0,8(r1)
lis     r3,30
i    r3,r3,-2224
mr      r4,r30
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r1,16
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r29,0,5,3
nd     r3,r29,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r31,32
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,31(r31)
or      r4,r4,r0
l      14a080 <memcpy>
lis     r3,30
i    r3,r3,-2352
mr      r4,r29
lbz     r9,31(r31)
li      r0,0
stbx    r0,r4,r9
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5012(r9)
mpw    cr1,r27,r0
i    r28,r28,96
i    r30,r30,1
lt+    cr1,5c648 <mapShowDatabase+0x78>
lis     r9,43
lwz     r3,5020(r9)
l      132714 <semGive>
lwz     r0,124(r1)
mtlr    r0
lmw     r23,84(r1)
i    r1,r1,120
lr

