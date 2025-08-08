otpLicenseSync:
stwu    r1,-176(r1)
mflr    r0
stmw    r22,136(r1)
stw     r0,180(r1)
lis     r26,43
i    r3,r26,6420
lis     r27,30
i    r4,r27,12996
lis     r22,36
lis     r23,30
lwz     r5,-28940(r22)
i    r6,r23,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r28,43
i    r3,r28,6500
i    r4,r27,12996
lis     r24,36
lis     r25,30
lwz     r5,-28944(r24)
i    r6,r25,13016
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r28,6500
lis     r4,30
i    r4,r4,13492
l      1774c0 <fopen>
mr      r31,r3
i    r3,r26,6420
lis     r4,30
i    r4,r4,13036
l      1774c0 <fopen>
mpwi   cr1,r31,0
li      r30,0
mr      r29,r3
ne-    cr1,7d290 <otpLicenseSync+0xe8>
mpwi   cr1,r29,0
q-    cr1,7d288 <otpLicenseSync+0xe0>
l      17c2e4 <fclose>
lis     r28,43
i    r3,r28,6100
i    r4,r27,12996
lwz     r5,-28940(r22)
i    r6,r23,13004
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r29,43
i    r3,r29,6180
i    r4,r27,12996
lwz     r5,-28944(r24)
i    r6,r25,13016
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r28,6100
i    r4,r29,6180
l      10c9e0 <copy>
li      r3,-1
<otpLicenseSync+0x21c>
mpwi   cr1,r29,0
ne-    cr1,7d2b4 <otpLicenseSync+0x10c>
mr      r3,r31
l      17c2e4 <fclose>
i    r3,r28,6500
i    r4,r26,6420
l      10c9e0 <copy>
li      r3,-2
<otpLicenseSync+0x21c>
mr      r3,r31
li      r4,0
li      r5,0
i    r27,r1,72
l      175f28 <fseek>
i    r3,r1,8
li      r4,32
mr      r5,r31
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,7d350 <otpLicenseSync+0x1a8>
li      r28,0
mr      r3,r29
li      r4,0
li      r5,0
l      175f28 <fseek>
mr      r3,r27
li      r4,32
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,7d324 <otpLicenseSync+0x17c>
i    r3,r1,8
mr      r4,r27
l      124300 <strcmp>
mpwi   cr1,r3,0
ne+    cr1,7d2f4 <otpLicenseSync+0x14c>
li      r28,1
mpwi   cr1,r28,0
ne+    cr1,7d2c8 <otpLicenseSync+0x120>
mr      r3,r29
li      r4,0
li      r5,2
l      175f28 <fseek>
i    r3,r1,8
mr      r4,r29
i    r30,r30,1
l      176780 <fputs>
<otpLicenseSync+0x120>
mr      r3,r29
l      17c2e4 <fclose>
mr      r3,r31
l      17c2e4 <fclose>
mpwi   cr1,r30,0
q-    cr1,7d3c0 <otpLicenseSync+0x218>
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
mr      r3,r30
lwz     r0,180(r1)
mtlr    r0
lmw     r22,136(r1)
i    r1,r1,176
lr

