ttInq:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r30,r4
li      r28,36
lis     r9,43
lis     r10,51
li      r0,18
stb     r0,-25332(r10)
lwz     r31,11584(r9)
i    r10,r10,-25332
mr.     r29,r3
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r31,0,5,3
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
q-    c8308 <ttInq+0x64>
li      r0,1
<ttInq+0x68>
li      r0,0
stb     r0,1(r10)
lis     r9,51
i    r9,r9,-25332
stb     r30,2(r9)
li      r8,0
stb     r8,3(r9)
stb     r28,4(r9)
lis     r11,43
lis     r10,43
lwz     r3,11580(r11)
lwz     r0,11584(r10)
stb     r8,5(r9)
stw     r0,144(r3)
li      r0,0
stw     r0,160(r3)
stw     r0,164(r3)
stw     r5,8(r3)
l      6f1c4 <scSnoCmd>
mr.     r25,r3
q-    c8368 <ttInq+0xc4>
mpwi   cr1,r25,2
q-    cr1,c86a8 <ttInq+0x404>
<ttInq+0x440>
lis     r3,31
lbz     r4,0(r31)
i    r3,r3,-8
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
ne-    cr1,c8420 <ttInq+0x17c>
lis     r3,31
lbz     r4,1(r31)
i    r3,r3,12
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,2(r31)
i    r3,r3,32
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,3(r31)
i    r3,r3,52
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,4(r31)
i    r3,r3,72
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,7(r31)
i    r3,r3,92
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,112
i    r4,r31,8
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,136
i    r4,r31,16
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,160
i    r4,r31,32
<ttInq+0x450>
lis     r3,31
lbz     r30,1(r31)
i    r3,r3,184
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,0
mr      r26,r31
lbz     r28,3(r31)
ne-    cr1,c84b8 <ttInq+0x214>
lis     r3,31
i    r3,r3,204
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
ne-    cr1,c8474 <ttInq+0x1d0>
lis     r3,31
i    r3,r3,224
rclr   4*cr1+eq
l      179040 <printf>
<ttInq+0x458>
mpw    cr1,r25,r28
li      r31,0
ge-    cr1,c84a4 <ttInq+0x200>
lis     r30,31
i    r3,r30,232
r9,r31,r26
lbz     r4,4(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r28
lt+    cr1,c8484 <ttInq+0x1e0>
lis     r3,31
i    r3,r3,240
rclr   4*cr1+eq
l      179040 <printf>
<ttInq+0x458>
mpwi   cr1,r30,130
i    r0,r30,-1
subfic  r0,r0,126
li      r0,0
r0,r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
or.     r11,r0,r9
q-    c8610 <ttInq+0x36c>
ne-    cr1,c84ec <ttInq+0x248>
lis     r3,31
i    r3,r3,244
<ttInq+0x250>
lis     r3,31
i    r3,r3,240
rclr   4*cr1+eq
l      179040 <printf>
lbz     r28,4(r26)
mpwi   cr1,r28,0
i    r27,r26,5
li      r30,1
q-    cr1,c8584 <ttInq+0x2e0>
li      r31,0
mpw    cr1,r31,r28
ge-    cr1,c856c <ttInq+0x2c8>
lis     r24,31
lis     r29,31
lbzx    r0,r27,r31
mpwi   cr1,r0,0
q-    cr1,c8548 <ttInq+0x2a4>
li      r30,0
lbzx    r4,r27,r31
i    r3,r24,268
rclr   4*cr1+eq
l      179040 <printf>
<ttInq+0x2bc>
mpwi   cr1,r30,0
ne-    cr1,c8560 <ttInq+0x2bc>
li      r30,1
i    r3,r29,240
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpw    cr1,r31,r28
lt+    cr1,c8524 <ttInq+0x280>
mpwi   cr1,r30,0
ne-    cr1,c8584 <ttInq+0x2e0>
lis     r3,31
i    r3,r3,240
rclr   4*cr1+eq
l      179040 <printf>
lbz     r9,3(r26)
lbz     r0,4(r26)
i    r29,r28,5
subf.   r28,r0,r9
r27,r26,r29
q-    c86fc <ttInq+0x458>
li      r31,0
mpw    cr1,r31,r28
li      r30,0
ge-    cr1,c86fc <ttInq+0x458>
lis     r23,31
lis     r24,31
lis     r26,31
mpwi   cr1,r30,0
ne-    cr1,c85d0 <ttInq+0x32c>
i    r3,r23,272
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbzx    r4,r27,r31
i    r3,r24,232
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,7
i    r30,r30,1
ne-    cr1,c85fc <ttInq+0x358>
i    r3,r26,240
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpw    cr1,r31,r28
i    r29,r29,1
lt+    cr1,c85b8 <ttInq+0x314>
<ttInq+0x458>
lis     r3,31
i    r3,r3,240
lbz     r28,3(r31)
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
i    r27,r31,4
li      r29,4
q-    cr1,c86fc <ttInq+0x458>
mpw    cr1,r25,r28
li      r30,0
li      r31,0
ge-    cr1,c86fc <ttInq+0x458>
lis     r23,31
lis     r24,31
lis     r26,31
mpwi   cr1,r30,0
ne-    cr1,c8668 <ttInq+0x3c4>
i    r3,r23,272
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbzx    r4,r27,r31
i    r3,r24,232
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,7
i    r30,r30,1
ne-    cr1,c8694 <ttInq+0x3f0>
i    r3,r26,240
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpw    cr1,r31,r28
i    r29,r29,1
lt+    cr1,c8650 <ttInq+0x3ac>
<ttInq+0x458>
l      c87f8 <tapeSenseCheck>
mr.     r25,r3
lt-    c86bc <ttInq+0x418>
subf    r25,r25,r28
<ttInq+0x458>
li      r0,-2
xor     r0,r25,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r25,r0
ndc    r0,r28,r0
or      r25,r9,r0
<ttInq+0x458>
lis     r3,31
i    r3,r3,-720
mr      r4,r25
li      r25,-1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

