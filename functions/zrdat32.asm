zrdat32:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r25,r4
li      r30,-1
r26,r29,r25
mplw   cr1,r29,r26
lis     r9,47
li      r0,0
stw     r0,-3880(r9)
gt-    cr1,da99c <zrdat32+0x1e8>
lis     r9,43
i    r28,r9,13552
lis     r24,47
lis     r9,43
i    r23,r9,14688
l      db29c <zdlread>
rlwinm. r0,r3,0,0,23
mr      r31,r3
q-    da974 <zrdat32+0x1c0>
mpwi   cr1,r31,280
q-    cr1,da92c <zrdat32+0x178>
gt-    cr1,da824 <zrdat32+0x70>
mpwi   cr1,r31,-2
q-    cr1,da944 <zrdat32+0x190>
<zrdat32+0x1a8>
mpwi   cr1,r31,363
gt-    cr1,da95c <zrdat32+0x1a8>
mpwi   cr1,r31,360
lt-    cr1,da95c <zrdat32+0x1a8>
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
lwzx    r9,r28,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
l      db29c <zdlread>
mr      r27,r31
mr      r31,r3
rlwinm. r0,r31,0,0,23
ne+    da80c <zrdat32+0x58>
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
lwzx    r9,r28,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
l      db29c <zdlread>
mr      r31,r3
rlwinm. r0,r31,0,0,23
ne+    da80c <zrdat32+0x58>
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
lwzx    r9,r28,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
l      db29c <zdlread>
mr      r31,r3
rlwinm. r0,r31,0,0,23
ne+    da80c <zrdat32+0x58>
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
lwzx    r9,r28,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
l      db29c <zdlread>
mr      r31,r3
rlwinm. r0,r31,0,0,23
ne+    da80c <zrdat32+0x58>
lis     r11,-8517
ori     r11,r11,8419
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
lwzx    r9,r28,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
mpw    cr1,r30,r11
q-    cr1,da8f8 <zrdat32+0x144>
lis     r3,43
i    r3,r3,14820
<zrdat32+0x1f0>
subf    r5,r29,r26
subf    r5,r5,r25
stw     r5,-3880(r24)
li      r3,3
i    r0,r27,-360
rlwinm  r0,r0,2,28,29
lis     r4,31
lwzx    r6,r23,r0
i    r4,r4,21944
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r27
<zrdat32+0x1fc>
lis     r3,31
i    r3,r3,21884
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,16
<zrdat32+0x1fc>
lis     r3,31
i    r3,r3,21356
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-2
<zrdat32+0x1fc>
lis     r3,31
i    r3,r3,21900
rclr   4*cr1+eq
l      dc658 <zperr>
mr      r3,r31
<zrdat32+0x1fc>
mr      r0,r31
stb     r0,0(r29)
i    r29,r29,1
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
mplw   cr1,r29,r26
lwzx    r9,r28,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
le+    cr1,da7fc <zrdat32+0x48>
lis     r3,31
i    r3,r3,21920
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

