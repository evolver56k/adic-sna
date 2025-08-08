httpdOpenTempFile:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
lis     r4,31
i    r4,r4,18780
l      124134 <strcpy>
mr      r3,r31
l      12325c <strlen>
r3,r31,r3
lis     r4,31
i    r4,r4,19448
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,0
le-    cr1,d9874 <httpdOpenTempFile+0x6c>
lis     r3,31
i    r3,r3,20948
mr      r4,r30
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lis     r4,31
i    r4,r4,20212
l      1774c0 <fopen>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

