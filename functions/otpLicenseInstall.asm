otpLicenseInstall:
stwu    r1,-248(r1)
mflr    r0
stmw    r22,208(r1)
stw     r0,252(r1)
mr      r23,r3
mr      r22,r4
li      r26,0
li      r27,0
l      1a3fc <getFirmwareMode>
mr      r25,r3
lis     r3,43
i    r3,r3,6340
lis     r4,30
i    r4,r4,12996
lis     r9,36
lis     r6,30
lwz     r5,-28940(r9)
i    r6,r6,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r29,r1,152
mr      r3,r29
l      24e30 <sysVpdRidGet>
i    r0,r1,8
mr      r8,r0
li      r10,0
lis     r7,45
lbzx    r11,r29,r10
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7cba8 <otpLicenseInstall+0x98>
lbzx    r0,r29,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7cb7c <otpLicenseInstall+0x6c>
mpwi   cr1,r10,0
li      r24,0
stb     r24,0(r8)
le-    cr1,7cc30 <otpLicenseInstall+0x120>
i    r3,r1,176
i    r31,r1,8
mr      r4,r31
mr      r5,r23
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r28,0
i    r30,r1,136
ne-    cr1,7cc1c <otpLicenseInstall+0x10c>
i    r3,r1,176
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r29,r3
q-    7cc1c <otpLicenseInstall+0x10c>
stb     r24,0(r29)
i    r29,r29,1
i    r3,r1,176
mr      r4,r31
l      124300 <strcmp>
subfic  r0,r3,0
r28,r0,r3
mr      r3,r30
mr      r4,r29
l      124134 <strcpy>
ic   r0,r28,-1
subfe   r0,r0,r0
nd     r9,r26,r0
ic   r0,r0,1
or      r26,r9,r0
mpwi   cr1,r26,0
ne-    cr1,7cd10 <otpLicenseInstall+0x200>
i    r29,r1,152
mr      r3,r29
l      24dd8 <sysVpdSnGet>
i    r8,r1,72
li      r10,0
lis     r7,45
lbzx    r11,r29,r10
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7cc88 <otpLicenseInstall+0x178>
lbzx    r0,r29,r10
mpwi   cr1,r0,32
q-    cr1,7cc88 <otpLicenseInstall+0x178>
lbzx    r0,r29,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,0(r8)
i    r8,r8,1
le+    cr1,7cc50 <otpLicenseInstall+0x140>
mpwi   cr1,r10,0
li      r30,0
stb     r30,0(r8)
q-    cr1,7cd10 <otpLicenseInstall+0x200>
i    r3,r1,152
i    r4,r1,72
mr      r5,r23
l      7b50c <undoFull>
mpwi   cr1,r3,0
li      r28,0
i    r31,r1,136
ne-    cr1,7ccf8 <otpLicenseInstall+0x1e8>
i    r3,r1,152
lis     r4,30
i    r4,r4,12992
l      1230d4 <strpbrk>
mr.     r29,r3
q-    7ccf8 <otpLicenseInstall+0x1e8>
stb     r30,0(r29)
i    r29,r29,1
i    r3,r1,152
i    r4,r1,72
l      124300 <strcmp>
subfic  r0,r3,0
r28,r0,r3
mr      r3,r31
mr      r4,r29
l      124134 <strcpy>
ic   r9,r28,-1
subfe   r9,r9,r9
not     r0,r9
rlwinm  r0,r0,0,30,30
nd     r9,r26,r9
or      r26,r9,r0
mpwi   cr1,r22,0
ne-    cr1,7d00c <otpLicenseInstall+0x4fc>
mpwi   cr1,r26,0
le-    cr1,7cff8 <otpLicenseInstall+0x4e8>
mpwi   cr1,r26,1
ne-    cr1,7cd34 <otpLicenseInstall+0x224>
lis     r9,30
i    r5,r9,13108
<otpLicenseInstall+0x22c>
lis     r9,30
i    r5,r9,13116
lis     r3,30
i    r3,r3,13072
mr      r4,r23
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,136
lis     r4,30
i    r4,r4,13124
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7cdc0 <otpLicenseInstall+0x2b0>
xori    r9,r25,2
subfic  r0,r9,0
r9,r0,r9
xori    r0,r25,7
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    7cd90 <otpLicenseInstall+0x280>
mpwi   cr1,r25,14
ne-    cr1,7cda4 <otpLicenseInstall+0x294>
lis     r3,30
i    r3,r3,13128
lis     r4,30
i    r4,r4,13140
<otpLicenseInstall+0x2a4>
lis     r3,30
i    r3,r3,13128
lis     r4,30
i    r4,r4,13176
rclr   4*cr1+eq
l      179040 <printf>
i    r27,r27,1
i    r3,r1,136
lis     r4,30
i    r4,r4,13208
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7ce38 <otpLicenseInstall+0x328>
xori    r9,r25,2
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r25,7
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    7ce38 <otpLicenseInstall+0x328>
mpwi   cr1,r25,14
q-    cr1,7ce38 <otpLicenseInstall+0x328>
mpwi   cr1,r27,0
le-    cr1,7ce14 <otpLicenseInstall+0x304>
lis     r9,30
i    r4,r9,13224
<otpLicenseInstall+0x30c>
lis     r9,30
i    r4,r9,13228
lis     r3,30
i    r3,r3,13212
lis     r5,30
i    r5,r5,13232
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,136
lis     r4,30
i    r4,r4,13244
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7ce88 <otpLicenseInstall+0x378>
mpwi   cr1,r27,0
le-    cr1,7ce64 <otpLicenseInstall+0x354>
lis     r9,30
i    r4,r9,13224
<otpLicenseInstall+0x35c>
lis     r9,30
i    r4,r9,13228
lis     r3,30
i    r3,r3,13212
lis     r5,30
i    r5,r5,13248
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,136
lis     r4,30
i    r4,r4,13268
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7ced8 <otpLicenseInstall+0x3c8>
mpwi   cr1,r27,0
le-    cr1,7ceb4 <otpLicenseInstall+0x3a4>
lis     r9,30
i    r4,r9,13224
<otpLicenseInstall+0x3ac>
lis     r9,30
i    r4,r9,13228
lis     r3,30
i    r3,r3,13212
lis     r5,30
i    r5,r5,13272
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,136
lis     r4,30
i    r4,r4,13308
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7cf28 <otpLicenseInstall+0x418>
mpwi   cr1,r27,0
le-    cr1,7cf04 <otpLicenseInstall+0x3f4>
lis     r9,30
i    r4,r9,13224
<otpLicenseInstall+0x3fc>
lis     r9,30
i    r4,r9,13228
lis     r3,30
i    r3,r3,13212
lis     r5,30
i    r5,r5,13312
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,136
lis     r4,30
i    r4,r4,13344
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7cf78 <otpLicenseInstall+0x468>
mpwi   cr1,r27,0
le-    cr1,7cf54 <otpLicenseInstall+0x444>
lis     r9,30
i    r4,r9,13224
<otpLicenseInstall+0x44c>
lis     r9,30
i    r4,r9,13228
lis     r3,30
i    r3,r3,13212
lis     r5,30
i    r5,r5,13348
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,136
lis     r4,30
i    r4,r4,13400
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7cfc8 <otpLicenseInstall+0x4b8>
mpwi   cr1,r27,0
le-    cr1,7cfa4 <otpLicenseInstall+0x494>
lis     r9,30
i    r4,r9,13224
<otpLicenseInstall+0x49c>
lis     r9,30
i    r4,r9,13228
lis     r3,30
i    r3,r3,13212
lis     r5,30
i    r5,r5,13404
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r27,0
q-    cr1,7cfe4 <otpLicenseInstall+0x4d4>
lis     r3,30
i    r3,r3,13440
rclr   4*cr1+eq
l      179040 <printf>
<otpLicenseInstall+0x4fc>
lis     r3,30
i    r3,r3,13484
rclr   4*cr1+eq
l      179040 <printf>
<otpLicenseInstall+0x4fc>
lis     r3,30
i    r3,r3,13460
mr      r4,r23
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r26,0
ne-    cr1,7d01c <otpLicenseInstall+0x50c>
li      r3,0
<otpLicenseInstall+0x660>
lis     r3,43
i    r3,r3,6340
lis     r4,30
i    r4,r4,13492
l      1774c0 <fopen>
mr.     r29,r3
li      r27,0
q-    7d0a0 <otpLicenseInstall+0x590>
mr      r3,r29
li      r4,0
li      r5,0
i    r28,r1,72
lis     r31,30
l      175f28 <fseek>
i    r3,r1,8
li      r4,63
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,7d098 <otpLicenseInstall+0x588>
i    r3,r1,8
i    r4,r31,13496
mr      r5,r28
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mr      r3,r23
mr      r4,r28
l      124300 <strcmp>
mpwi   cr1,r3,0
ne+    cr1,7d054 <otpLicenseInstall+0x544>
li      r27,1
mr      r3,r29
l      17c2e4 <fclose>
mpwi   cr1,r27,0
ne-    cr1,7d100 <otpLicenseInstall+0x5f0>
lis     r3,43
i    r3,r3,6340
lis     r4,30
i    r4,r4,13500
l      1774c0 <fopen>
mr.     r29,r3
q-    7d100 <otpLicenseInstall+0x5f0>
mr      r3,r29
lis     r4,30
i    r4,r4,13068
mr      r5,r23
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r26,r3
mr      r3,r29
l      17c2e4 <fclose>
mpwi   cr1,r22,0
ne-    cr1,7d100 <otpLicenseInstall+0x5f0>
lis     r3,30
i    r3,r3,13504
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r26,0
le-    cr1,7d168 <otpLicenseInstall+0x658>
lis     r27,43
i    r3,r27,6100
lis     r29,30
i    r4,r29,12996
lis     r9,36
lis     r6,30
lwz     r5,-28940(r9)
i    r6,r6,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r28,43
i    r3,r28,6180
i    r4,r29,12996
lis     r9,36
lis     r6,30
lwz     r5,-28944(r9)
i    r6,r6,13016
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r27,6100
i    r4,r28,6180
l      10c9e0 <copy>
li      r3,1
<otpLicenseInstall+0x660>
ic   r3,r27,-1
subfe   r3,r3,r3
lwz     r0,252(r1)
mtlr    r0
lmw     r22,208(r1)
i    r1,r1,248
lr

