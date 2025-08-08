licenseShow:
stwu    r1,-448(r1)
mflr    r0
stmw    r17,388(r1)
stw     r0,452(r1)
l      1a3fc <getFirmwareMode>
mr      r25,r3
lis     r29,43
i    r3,r29,6260
lis     r4,30
i    r4,r4,12996
lis     r9,36
lis     r6,30
lwz     r5,-28940(r9)
i    r6,r6,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,6260
lis     r4,30
i    r4,r4,13036
l      1774c0 <fopen>
mr.     r20,r3
li      r19,0
ne-    7c604 <licenseShow+0x74>
lis     r3,30
i    r3,r3,13040
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<licenseShow+0x56c>
mr      r3,r20
li      r4,0
li      r5,0
i    r26,r1,328
lis     r18,45
li      r21,0
i    r17,r1,72
lis     r22,30
lis     r23,30
lis     r24,30
l      175f28 <fseek>
i    r3,r1,8
li      r4,63
mr      r5,r20
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,7caf0 <licenseShow+0x560>
li      r28,0
li      r31,0
i    r19,r19,1
i    r3,r1,8
lis     r4,30
i    r4,r4,13068
i    r5,r1,72
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mr      r3,r26
l      24e30 <sysVpdRidGet>
i    r8,r1,136
li      r10,0
lbzx    r11,r26,r10
lwz     r9,-19844(r18)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7c6a8 <licenseShow+0x118>
lbzx    r0,r26,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7c67c <licenseShow+0xec>
mpwi   cr1,r10,0
stb     r21,0(r8)
le-    cr1,7c728 <licenseShow+0x198>
i    r3,r1,352
i    r4,r1,136
i    r5,r1,72
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r30,0
i    r27,r1,264
ne-    cr1,7c714 <licenseShow+0x184>
i    r3,r1,352
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r29,r3
q-    7c714 <licenseShow+0x184>
stb     r21,0(r29)
i    r29,r29,1
i    r3,r1,352
i    r4,r1,136
l      124300 <strcmp>
subfic  r0,r3,0
r30,r0,r3
mr      r3,r27
mr      r4,r29
l      124134 <strcpy>
ic   r0,r30,-1
subfe   r0,r0,r0
nd     r9,r28,r0
ic   r0,r0,1
or      r28,r9,r0
mpwi   cr1,r28,0
ne-    cr1,7c7fc <licenseShow+0x26c>
mr      r3,r26
l      24dd8 <sysVpdSnGet>
i    r8,r1,200
li      r10,0
lbzx    r11,r26,r10
lwz     r9,-19844(r18)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7c778 <licenseShow+0x1e8>
lbzx    r0,r26,r10
mpwi   cr1,r0,32
q-    cr1,7c778 <licenseShow+0x1e8>
lbzx    r0,r26,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7c740 <licenseShow+0x1b0>
mpwi   cr1,r10,0
stb     r21,0(r8)
q-    cr1,7c7fc <licenseShow+0x26c>
i    r3,r1,328
i    r4,r1,200
i    r5,r1,72
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r30,0
i    r27,r1,264
ne-    cr1,7c7e4 <licenseShow+0x254>
i    r3,r1,328
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r29,r3
q-    7c7e4 <licenseShow+0x254>
stb     r21,0(r29)
i    r29,r29,1
i    r3,r1,328
i    r4,r1,200
l      124300 <strcmp>
subfic  r0,r3,0
r30,r0,r3
mr      r3,r27
mr      r4,r29
l      124134 <strcpy>
ic   r9,r30,-1
subfe   r9,r9,r9
not     r0,r9
rlwinm  r0,r0,0,30,30
nd     r9,r28,r9
or      r28,r9,r0
mpwi   cr1,r28,0
le-    cr1,7cad8 <licenseShow+0x548>
mpwi   cr1,r28,1
ne-    cr1,7c818 <licenseShow+0x288>
lis     r9,30
i    r5,r9,13108
<licenseShow+0x290>
lis     r9,30
i    r5,r9,13116
lis     r3,30
i    r3,r3,13072
mr      r4,r17
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13124
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7c8a4 <licenseShow+0x314>
xori    r9,r25,2
subfic  r0,r9,0
r9,r0,r9
xori    r0,r25,7
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    7c874 <licenseShow+0x2e4>
mpwi   cr1,r25,14
ne-    cr1,7c888 <licenseShow+0x2f8>
lis     r3,30
i    r3,r3,13128
lis     r4,30
i    r4,r4,13140
<licenseShow+0x308>
lis     r3,30
i    r3,r3,13128
lis     r4,30
i    r4,r4,13176
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
i    r3,r1,264
lis     r4,30
i    r4,r4,13208
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7c910 <licenseShow+0x380>
xori    r9,r25,2
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r25,7
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    7c910 <licenseShow+0x380>
mpwi   cr1,r25,14
q-    cr1,7c910 <licenseShow+0x380>
mpwi   cr1,r31,0
le-    cr1,7c8f4 <licenseShow+0x364>
i    r4,r22,13224
<licenseShow+0x368>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13232
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13244
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7c954 <licenseShow+0x3c4>
mpwi   cr1,r31,0
le-    cr1,7c938 <licenseShow+0x3a8>
i    r4,r22,13224
<licenseShow+0x3ac>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13248
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13268
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7c998 <licenseShow+0x408>
mpwi   cr1,r31,0
le-    cr1,7c97c <licenseShow+0x3ec>
i    r4,r22,13224
<licenseShow+0x3f0>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13272
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13308
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7c9dc <licenseShow+0x44c>
mpwi   cr1,r31,0
le-    cr1,7c9c0 <licenseShow+0x430>
i    r4,r22,13224
<licenseShow+0x434>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13312
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13344
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7ca20 <licenseShow+0x490>
mpwi   cr1,r31,0
le-    cr1,7ca04 <licenseShow+0x474>
i    r4,r22,13224
<licenseShow+0x478>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13348
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13380
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7ca64 <licenseShow+0x4d4>
mpwi   cr1,r31,0
le-    cr1,7ca48 <licenseShow+0x4b8>
i    r4,r22,13224
<licenseShow+0x4bc>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13384
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,264
lis     r4,30
i    r4,r4,13400
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7caa8 <licenseShow+0x518>
mpwi   cr1,r31,0
le-    cr1,7ca8c <licenseShow+0x4fc>
i    r4,r22,13224
<licenseShow+0x500>
i    r4,r23,13228
i    r3,r24,13212
lis     r5,30
i    r5,r5,13404
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,7cac4 <licenseShow+0x534>
lis     r3,30
i    r3,r3,13440
rclr   4*cr1+eq
l      179040 <printf>
<licenseShow+0xa0>
lis     r3,30
i    r3,r3,13444
rclr   4*cr1+eq
l      179040 <printf>
<licenseShow+0xa0>
lis     r3,30
i    r3,r3,13460
i    r4,r1,72
rclr   4*cr1+eq
l      179040 <printf>
<licenseShow+0xa0>
mr      r3,r20
l      17c2e4 <fclose>
mr      r3,r19
lwz     r0,452(r1)
mtlr    r0
lmw     r17,388(r1)
i    r1,r1,448
lr

