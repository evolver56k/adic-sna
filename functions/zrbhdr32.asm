zrbhdr32:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      db29c <zdlread>
rlwinm. r0,r3,0,0,23
ne-    daec4 <zrbhdr32+0xf4>
lis     r9,47
stw     r3,-4136(r9)
lis     r11,255
ori     r11,r11,65535
li      r30,3
not     r0,r3
lis     r9,43
i    r9,r9,13552
rlwinm  r0,r0,2,22,29
lwzx    r0,r9,r0
mr      r28,r9
xor     r31,r0,r11
l      db29c <zdlread>
rlwinm. r0,r3,0,0,23
ne-    daec4 <zrbhdr32+0xf4>
xor     r0,r31,r3
rlwinm  r0,r0,2,22,29
mr      r9,r3
lwzx    r11,r28,r0
stb     r9,0(r29)
ic.  r30,r30,-1
i    r29,r29,1
rlwinm  r0,r31,24,8,31
xor     r31,r11,r0
ge+    dae20 <zrbhdr32+0x50>
li      r30,3
lis     r9,43
i    r29,r9,13552
l      db29c <zdlread>
rlwinm. r0,r3,0,0,23
ne-    daec4 <zrbhdr32+0xf4>
xor     r0,r31,r3
rlwinm  r0,r0,2,22,29
ic.  r30,r30,-1
lwzx    r9,r29,r0
rlwinm  r0,r31,24,8,31
xor     r31,r9,r0
ge+    dae60 <zrbhdr32+0x90>
lis     r0,-8517
ori     r0,r0,8419
mpw    cr1,r31,r0
ne-    cr1,daeb0 <zrbhdr32+0xe0>
lis     r9,43
li      r0,1
stw     r0,13024(r9)
lis     r9,47
lwz     r3,-4136(r9)
<zrbhdr32+0xf4>
lis     r3,43
i    r3,r3,14820
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

