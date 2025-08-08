zrdata:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
lis     r9,47
lwz     r0,-3668(r9)
mpwi   cr1,r0,67
mr      r29,r3
mr      r25,r4
ne-    cr1,da604 <zrdata+0x40>
rclr   4*cr1+eq
l      da7b4 <zrdat32>
<zrdata+0x1dc>
lis     r3,43
i    r3,r3,14820
<zrdata+0x1d0>
lis     r9,47
r26,r29,r25
mplw   cr1,r29,r26
li      r0,0
stw     r0,-3880(r9)
li      r30,0
gt-    cr1,da78c <zrdata+0x1c8>
lis     r9,43
i    r27,r9,13040
lis     r24,47
lis     r9,43
i    r23,r9,14688
l      db29c <zdlread>
rlwinm. r0,r3,0,0,23
mr      r31,r3
q-    da760 <zrdata+0x19c>
mpwi   cr1,r31,280
q-    cr1,da718 <zrdata+0x154>
gt-    cr1,da65c <zrdata+0x98>
mpwi   cr1,r31,-2
q-    cr1,da730 <zrdata+0x16c>
<zrdata+0x184>
mpwi   cr1,r31,363
gt-    cr1,da748 <zrdata+0x184>
mpwi   cr1,r31,360
lt-    cr1,da748 <zrdata+0x184>
rlwinm  r0,r30,25,23,30
lhzx    r9,r27,r0
rlwinm  r0,r30,8,0,23
xor     r9,r9,r0
lrlwi  r0,r31,24
xor     r9,r9,r0
lrlwi  r30,r9,16
l      db29c <zdlread>
mr      r28,r31
mr      r31,r3
rlwinm. r0,r31,0,0,23
ne+    da644 <zrdata+0x80>
rlwinm  r0,r30,25,23,30
lhzx    r0,r27,r0
rlwinm  r9,r30,8,0,23
xor     r0,r0,r9
xor     r0,r0,r31
lrlwi  r30,r0,16
l      db29c <zdlread>
mr      r31,r3
rlwinm. r0,r31,0,0,23
ne+    da644 <zrdata+0x80>
rlwinm  r0,r30,25,23,30
lhzx    r0,r27,r0
rlwinm  r9,r30,8,0,23
xor     r0,r0,r9
xor     r0,r0,r31
lrlwi  r30,r0,16
mpwi   cr1,r30,0
ne+    cr1,da5f8 <zrdata+0x34>
subf    r5,r29,r26
subf    r5,r5,r25
stw     r5,-3880(r24)
li      r3,3
lis     r4,31
i    r0,r28,-360
rlwinm  r0,r0,2,28,29
lwzx    r6,r23,r0
i    r4,r4,21868
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r28
<zrdata+0x1dc>
lis     r3,31
i    r3,r3,21884
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,16
<zrdata+0x1dc>
lis     r3,31
i    r3,r3,21356
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-2
<zrdata+0x1dc>
lis     r3,31
i    r3,r3,21900
rclr   4*cr1+eq
l      dc658 <zperr>
mr      r3,r31
<zrdata+0x1dc>
mr      r0,r31
stb     r0,0(r29)
i    r29,r29,1
rlwinm  r0,r30,25,23,30
lhzx    r0,r27,r0
rlwinm  r9,r30,8,0,23
mplw   cr1,r29,r26
xor     r0,r0,r9
xor     r0,r0,r31
lrlwi  r30,r0,16
le+    cr1,da634 <zrdata+0x70>
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

