tapeSet:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
lis     r9,43
stw     r3,11564(r9)
l      72510 <t_itlGet>
mpwi   cr1,r3,0
li      r30,0
lis     r9,43
stw     r3,11576(r9)
ne-    cr1,c5c0c <tapeSet+0x48>
lis     r3,31
i    r3,r3,-1716
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tapeSet+0x394>
l      c5adc <tapeAllocSno>
mpwi   cr1,r3,0
q-    cr1,c5c20 <tapeSet+0x5c>
li      r3,-1
<tapeSet+0x394>
li      r26,0
lis     r21,43
lis     r22,43
lis     r29,43
lis     r25,51
i    r28,r25,-25332
li      r23,12
lis     r9,12
i    r19,r9,23736
lis     r9,12
i    r20,r9,23736
li      r27,0
li      r24,16
lwz     r3,11580(r21)
lwz     r9,11576(r22)
lwz     r0,11584(r29)
stw     r9,8(r3)
stw     r0,160(r3)
li      r0,254
stw     r0,164(r3)
li      r0,26
stb     r0,-25332(r25)
stb     r27,1(r28)
stb     r27,2(r28)
stb     r27,3(r28)
stb     r23,4(r28)
stb     r27,5(r28)
stw     r9,8(r3)
l      6f1c4 <scSnoCmd>
mr      r31,r3
i    r0,r31,2
mplwi  cr1,r0,26
gt-    cr1,c5efc <tapeSet+0x338>
rlwinm  r0,r0,2,0,29
lwzx    r0,r19,r0
r0,r0,r20
mtctr   r0
tr
.long 0x6c
.long 0x234
.long 0x80
.long 0x244
.long 0x218
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x1f4
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x244
.long 0x200
lis     r3,31
i    r3,r3,-1704
rclr   4*cr1+eq
l      179040 <printf>
<tapeSet+0x350>
lwz     r9,11584(r29)
lbz     r0,2(r9)
rlwinm  r0,r0,0,25,27
mpwi   cr1,r0,16
q-    cr1,c5d7c <tapeSet+0x1b8>
gt-    cr1,c5d5c <tapeSet+0x198>
mpwi   cr1,r0,0
q-    cr1,c5d68 <tapeSet+0x1a4>
<tapeSet+0x1e0>
mpwi   cr1,r0,32
q-    cr1,c5d90 <tapeSet+0x1cc>
<tapeSet+0x1e0>
lis     r3,31
i    r3,r3,-1668
rclr   4*cr1+eq
l      179040 <printf>
<tapeSet+0x1f8>
lis     r3,31
i    r3,r3,-1652
rclr   4*cr1+eq
l      179040 <printf>
<tapeSet+0x1f8>
lis     r3,31
i    r3,r3,-1640
rclr   4*cr1+eq
l      179040 <printf>
<tapeSet+0x1f8>
lwz     r9,11584(r29)
lis     r3,31
lbz     r4,2(r9)
i    r3,r3,-1616
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,11584(r29)
lis     r3,31
lbz     r4,1(r9)
i    r3,r3,-1600
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,11584(r29)
lis     r3,31
lbz     r4,4(r9)
i    r3,r3,-1584
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r9,11584(r29)
i    r3,r3,-1568
lbz     r4,9(r9)
lbz     r0,10(r9)
lbz     r9,11(r9)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
or      r4,r4,r0
or      r4,r4,r9
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
stw     r27,11560(r9)
lwz     r9,11584(r29)
li      r11,0
stb     r11,9(r9)
lwz     r9,11584(r29)
stb     r11,10(r9)
lwz     r9,11584(r29)
stb     r11,11(r9)
lwz     r9,11584(r29)
stb     r11,0(r9)
lwz     r9,11584(r29)
stb     r11,1(r9)
lwz     r9,11584(r29)
stb     r24,2(r9)
lwz     r3,11580(r21)
li      r0,18
stw     r0,164(r3)
li      r0,21
stb     r0,-25332(r25)
stb     r24,1(r28)
stb     r11,2(r28)
stb     r11,3(r28)
stb     r23,4(r28)
lwz     r0,11576(r22)
stb     r11,5(r28)
stw     r0,8(r3)
l      6f1c4 <scSnoCmd>
mr      r31,r3
mpwi   cr1,r31,2
q-    cr1,c5ee0 <tapeSet+0x31c>
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r30,r0,31
<tapeSet+0x350>
lis     r3,31
i    r3,r3,-1536
<tapeSet+0x2fc>
lis     r3,31
i    r3,r3,-1500
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
<tapeSet+0x350>
lis     r3,31
i    r3,r3,-1464
rclr   4*cr1+eq
l      179040 <printf>
l      c87f8 <tapeSenseCheck>
mr      r30,r3
<tapeSet+0x350>
lis     r3,31
i    r3,r3,-1440
l      13dcb0 <perror>
<tapeSet+0x350>
lis     r3,31
i    r3,r3,-1428
mr      r4,r31
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,c5f28 <tapeSet+0x364>
i    r26,r26,1
mpwi   cr1,r26,2
le+    cr1,c5c54 <tapeSet+0x90>
lis     r8,43
lwz     r0,11592(r8)
mpwi   cr1,r0,0
ne-    cr1,c5f54 <tapeSet+0x390>
lis     r10,43
lis     r9,43
lis     r11,43
lwz     r0,11564(r9)
lwz     r9,11576(r11)
stw     r0,11588(r10)
stw     r9,11592(r8)
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

