otpFeatureValidate:
stwu    r1,-168(r1)
mflr    r0
stmw    r24,136(r1)
stw     r0,172(r1)
mr      r26,r3
mr      r31,r4
lis     r30,43
i    r3,r30,6580
lis     r4,30
i    r4,r4,12996
lis     r9,36
lis     r6,30
lwz     r5,-28940(r9)
i    r6,r6,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r26
mr      r4,r31
l      7c140 <otpRangeTest>
mpwi   cr1,r3,0
li      r28,0
q-    cr1,7d438 <otpFeatureValidate+0x60>
li      r28,1
<otpFeatureValidate+0x170>
i    r3,r30,6580
lis     r4,30
i    r4,r4,13492
l      1774c0 <fopen>
mr.     r27,r3
q-    7d51c <otpFeatureValidate+0x144>
i    r29,r1,72
lis     r24,30
i    r30,r1,8
li      r25,0
i    r3,r1,8
li      r4,32
mr      r5,r27
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,7d514 <otpFeatureValidate+0x13c>
i    r3,r1,8
i    r4,r24,13496
mr      r5,r29
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mr      r3,r26
mr      r4,r29
l      7c320 <otpLicenseTest>
mpwi   cr1,r3,0
q+    cr1,7d460 <otpFeatureValidate+0x88>
lbz     r0,0(r31)
mpwi   cr1,r0,0
li      r9,0
q-    cr1,7d4f4 <otpFeatureValidate+0x11c>
mpwi   cr1,r9,15
gt-    cr1,7d4f4 <otpFeatureValidate+0x11c>
lbzx    r0,r31,r9
mplwi  cr1,r0,96
le-    cr1,7d4dc <otpFeatureValidate+0x104>
lbzx    r0,r31,r9
mplwi  cr1,r0,122
gt-    cr1,7d4dc <otpFeatureValidate+0x104>
lbzx    r0,r31,r9
ic   r0,r0,-32
<otpFeatureValidate+0x108>
lbzx    r0,r31,r9
stbx    r0,r30,r9
i    r9,r9,1
lbzx    r0,r31,r9
mpwi   cr1,r0,0
ne+    cr1,7d4b0 <otpFeatureValidate+0xd8>
stbx    r25,r30,r9
mr      r3,r30
lis     r4,30
i    r4,r4,13528
l      124300 <strcmp>
mpwi   cr1,r3,0
ne+    cr1,7d460 <otpFeatureValidate+0x88>
li      r28,2
mr      r3,r27
l      17c2e4 <fclose>
mpwi   cr1,r28,0
ne-    cr1,7d548 <otpFeatureValidate+0x170>
mr      r3,r26
mr      r4,r31
l      7c320 <otpLicenseTest>
mpwi   cr1,r3,0
q-    cr1,7d548 <otpFeatureValidate+0x170>
mr      r3,r31
li      r4,1
li      r28,3
l      7cb10 <otpLicenseInstall>
mr      r3,r28
lwz     r0,172(r1)
mtlr    r0
lmw     r24,136(r1)
i    r1,r1,168
lr

