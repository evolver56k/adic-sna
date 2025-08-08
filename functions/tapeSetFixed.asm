tapeSetFixed:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r26,r4
lis     r9,43
stw     r3,11564(r9)
l      72510 <t_itlGet>
mpwi   cr1,r3,0
li      r30,0
lis     r9,43
stw     r3,11576(r9)
ne-    cr1,c5fb8 <tapeSetFixed+0x4c>
lis     r3,31
i    r3,r3,-1716
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tapeSetFixed+0x3b4>
l      c5adc <tapeAllocSno>
mpwi   cr1,r3,0
q-    cr1,c5fcc <tapeSetFixed+0x60>
li      r3,-1
<tapeSetFixed+0x3b4>
li      r25,0
lis     r20,43
lis     r21,43
lis     r29,43
lis     r24,51
i    r28,r24,-25332
li      r27,0
li      r22,12
lis     r9,12
i    r19,r9,24676
li      r23,16
lwz     r3,11580(r20)
lwz     r9,11576(r21)
lwz     r0,11584(r29)
stw     r9,8(r3)
stw     r0,160(r3)
li      r0,254
stw     r0,164(r3)
li      r0,26
stb     r0,-25332(r24)
stb     r27,1(r28)
stb     r27,2(r28)
stb     r27,3(r28)
stb     r22,4(r28)
stb     r27,5(r28)
stw     r9,8(r3)
l      6f1c4 <scSnoCmd>
mr      r31,r3
i    r0,r31,2
mplwi  cr1,r0,26
gt-    cr1,c62c4 <tapeSetFixed+0x358>
rlwinm  r0,r0,2,0,29
lis     r9,12
lwzx    r0,r19,r0
i    r9,r9,24676
r0,r0,r9
mtctr   r0
tr
.long 0x6c
.long 0x250
.long 0x80
.long 0x260
.long 0x234
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x210
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x260
.long 0x21c
lis     r3,31
i    r3,r3,-1704
rclr   4*cr1+eq
l      179040 <printf>
<tapeSetFixed+0x370>
lwz     r9,11584(r29)
lbz     r0,2(r9)
rlwinm  r0,r0,0,25,27
mpwi   cr1,r0,16
q-    cr1,c6128 <tapeSetFixed+0x1bc>
gt-    cr1,c6108 <tapeSetFixed+0x19c>
mpwi   cr1,r0,0
q-    cr1,c6114 <tapeSetFixed+0x1a8>
<tapeSetFixed+0x1e4>
mpwi   cr1,r0,32
q-    cr1,c613c <tapeSetFixed+0x1d0>
<tapeSetFixed+0x1e4>
lis     r3,31
i    r3,r3,-1668
rclr   4*cr1+eq
l      179040 <printf>
<tapeSetFixed+0x1fc>
lis     r3,31
i    r3,r3,-1652
rclr   4*cr1+eq
l      179040 <printf>
<tapeSetFixed+0x1fc>
lis     r3,31
i    r3,r3,-1640
rclr   4*cr1+eq
l      179040 <printf>
<tapeSetFixed+0x1fc>
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
i    r3,r3,-1400
lbz     r4,9(r9)
lbz     r0,10(r9)
lbz     r9,11(r9)
rlwinm  r4,r4,16,0,15
rlwinm  r0,r0,8,0,23
or      r4,r4,r0
or      r4,r4,r9
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-1380
mr      r4,r26
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,11584(r29)
stb     r27,0(r9)
lwz     r9,11584(r29)
stb     r27,1(r9)
lwz     r9,11584(r29)
stb     r23,2(r9)
lwz     r9,11584(r29)
rlwinm  r0,r26,16,16,31
stb     r0,9(r9)
lwz     r9,11584(r29)
rlwinm  r0,r26,24,8,31
stb     r0,10(r9)
lwz     r9,11584(r29)
mr      r0,r26
stb     r0,11(r9)
lis     r9,43
stw     r26,11560(r9)
lwz     r3,11580(r20)
li      r0,18
stw     r0,164(r3)
li      r0,21
stb     r0,-25332(r24)
stb     r23,1(r28)
stb     r27,2(r28)
stb     r27,3(r28)
stb     r22,4(r28)
lwz     r0,11576(r21)
stb     r27,5(r28)
stw     r0,8(r3)
l      6f1c4 <scSnoCmd>
mr      r31,r3
mpwi   cr1,r31,2
q-    cr1,c62a8 <tapeSetFixed+0x33c>
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r30,r0,31
<tapeSetFixed+0x370>
lis     r3,31
i    r3,r3,-1536
<tapeSetFixed+0x31c>
lis     r3,31
i    r3,r3,-1500
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
<tapeSetFixed+0x370>
lis     r3,31
i    r3,r3,-1464
rclr   4*cr1+eq
l      179040 <printf>
l      c87f8 <tapeSenseCheck>
mr      r30,r3
<tapeSetFixed+0x370>
lis     r3,31
i    r3,r3,-1440
l      13dcb0 <perror>
<tapeSetFixed+0x370>
lis     r3,31
i    r3,r3,-1428
mr      r4,r31
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,c62f0 <tapeSetFixed+0x384>
i    r25,r25,1
mpwi   cr1,r25,2
le+    cr1,c5ff8 <tapeSetFixed+0x8c>
lis     r8,43
lwz     r0,11592(r8)
mpwi   cr1,r0,0
ne-    cr1,c631c <tapeSetFixed+0x3b0>
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

