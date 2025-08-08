d:
stwu    r1,-72(r1)
mflr    r0
mfcr    r12
stmw    r24,40(r1)
stw     r0,76(r1)
stw     r12,36(r1)
mr.     r28,r4
mr      r31,r5
li      r0,0
stb     r0,24(r1)
ne-    1a78cc <d+0x38>
lis     r9,45
lwz     r28,-18840(r9)
<d+0x40>
lis     r9,45
stw     r28,-18840(r9)
mpwi   cr1,r31,0
ne-    cr1,1a78e8 <d+0x54>
lis     r9,45
lwz     r31,-18836(r9)
<d+0x98>
xori    r0,r31,4
ic   r9,r0,-1
subfe   r0,r9,r0
i    r9,r31,-1
subfic  r9,r9,1
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r9,r0
q-    1a7924 <d+0x90>
xori    r9,r31,8
ic   r9,r9,-1
subfe   r9,r9,r9
nd     r0,r31,r9
i    r4,r9,1
or      r31,r0,r4
lis     r9,45
stw     r31,-18836(r9)
mpwi   cr1,r3,0
q-    cr1,1a793c <d+0xa8>
lis     r9,45
stw     r3,-18832(r9)
i    r3,r1,8
li      r4,16
li      r5,46
lis     r29,45
lwz     r9,-18832(r29)
neg     r0,r31
nd     r0,r0,r9
stw     r0,-18832(r29)
l      190e94 <bfill>
lis     r3,33
lwz     r4,-18832(r29)
i    r3,r3,11592
rlwinm  r4,r4,0,0,27
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-18832(r29)
lrlwi  r0,r0,28
ivw    r0,r0,r31
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,1a79e4 <d+0x150>
rlwinm  r30,r31,1,0,30
lis     r24,33
lis     r25,33
i    r27,r1,8
lis     r26,45
i    r3,r24,11600
mr      r4,r30
i    r5,r25,11608
rclr   4*cr1+eq
l      179040 <printf>
mullw   r3,r29,r31
mr      r4,r30
li      r5,32
r3,r27,r3
l      190e94 <bfill>
lwz     r0,-18832(r26)
lrlwi  r0,r0,28
ivw    r0,r0,r31
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,1a79a4 <d+0x110>
mr      r0,r28
mpwi   cr1,r0,0
i    r28,r28,-1
le-    cr1,1a7b48 <d+0x2b4>
li      r0,16
ivw    r24,r0,r31
lis     r30,45
lis     r26,33
lis     r25,45
i    r27,r1,8
mpwi   cr2,r31,2
mpw    cr1,r29,r24
ne-    cr1,1a7a44 <d+0x1b0>
lis     r3,33
i    r3,r3,11612
i    r4,r1,8
lwz     r5,-18832(r30)
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
li      r4,16
li      r5,46
l      190e94 <bfill>
q-    cr2,1a7a60 <d+0x1cc>
le-    cr2,1a7aa8 <d+0x214>
mpwi   cr1,r31,4
q-    cr1,1a7a74 <d+0x1e0>
mpwi   cr1,r31,8
q-    cr1,1a7a88 <d+0x1f4>
<d+0x214>
lwz     r9,-18832(r30)
lhz     r4,0(r9)
lis     r3,33
i    r3,r3,11640
<d+0x220>
lis     r3,33
i    r3,r3,11648
lwz     r9,-18832(r30)
lwz     r4,0(r9)
<d+0x220>
lis     r3,33
i    r3,r3,11656
lwz     r9,-18832(r30)
lwz     r4,0(r9)
lwz     r5,4(r9)
rclr   4*cr1+eq
l      179040 <printf>
<d+0x228>
lwz     r9,-18832(r30)
lbz     r4,0(r9)
i    r3,r26,11632
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,33
i    r3,r3,11608
rclr   4*cr1+eq
l      179040 <printf>
li      r8,0
mpw    cr1,r8,r31
lwz     r10,-18832(r30)
ge-    cr1,1a7b28 <d+0x294>
mullw   r7,r29,r31
lbz     r0,0(r10)
mpwi   cr1,r0,32
q-    cr1,1a7b0c <d+0x278>
lbz     r0,0(r10)
mplwi  cr1,r0,127
gt-    cr1,1a7b18 <d+0x284>
lbz     r11,0(r10)
lwz     r9,-19844(r25)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    1a7b18 <d+0x284>
r9,r7,r8
lbz     r0,0(r10)
stbx    r0,r27,r9
i    r8,r8,1
mpw    cr1,r8,r31
i    r10,r10,1
lt+    cr1,1a7ae0 <d+0x24c>
i    r29,r29,1
lwz     r0,-18832(r30)
mr      r9,r28
mpwi   cr1,r9,0
i    r28,r28,-1
r0,r31,r0
stw     r0,-18832(r30)
gt+    cr1,1a7a10 <d+0x17c>
li      r0,16
ivw    r0,r0,r31
mpw    cr1,r29,r0
ge-    cr1,1a7b88 <d+0x2f4>
lis     r27,33
lis     r28,33
li      r0,16
ivw    r30,r0,r31
i    r3,r27,11600
rlwinm  r4,r31,1,0,30
i    r5,r28,11608
i    r29,r29,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r29,r30
lt+    cr1,1a7b68 <d+0x2d4>
lis     r3,33
i    r3,r3,11668
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,76(r1)
lwz     r12,36(r1)
mtlr    r0
lmw     r24,40(r1)
mtcrf   32,r12
i    r1,r1,72
lr

