getDate:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r30,r3
i    r3,r1,8
i    r4,r30,14
li      r5,2
l      123128 <strncpy>
li      r27,0
stb     r27,10(r1)
i    r3,r1,8
lis     r28,31
i    r4,r28,25404
i    r29,r1,16
mr      r5,r29
rclr   4*cr1+eq
l      17a6b0 <sscanf>
i    r3,r1,8
i    r4,r30,12
li      r5,2
lwz     r31,16(r1)
l      123128 <strncpy>
stb     r27,10(r1)
i    r3,r1,8
i    r4,r28,25404
mr      r5,r29
rclr   4*cr1+eq
l      17a6b0 <sscanf>
i    r3,r1,8
i    r4,r30,10
lwz     r0,16(r1)
li      r5,2
rlwinm  r0,r0,6,0,25
or      r31,r31,r0
l      123128 <strncpy>
stb     r27,10(r1)
i    r3,r1,8
i    r4,r28,25404
mr      r5,r29
rclr   4*cr1+eq
l      17a6b0 <sscanf>
i    r3,r1,8
mr      r4,r30
lwz     r0,16(r1)
li      r5,2
rlwinm  r0,r0,12,0,19
or      r31,r31,r0
l      123128 <strncpy>
stb     r27,10(r1)
i    r3,r1,8
i    r4,r28,25404
mr      r5,r29
rclr   4*cr1+eq
l      17a6b0 <sscanf>
i    r3,r1,8
i    r4,r30,2
lwz     r0,16(r1)
li      r5,3
rlwinm  r0,r0,17,0,14
or      r31,r31,r0
l      123128 <strncpy>
stb     r27,11(r1)
i    r3,r1,8
lis     r4,31
i    r4,r4,25408
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e0fbc <getDate+0x120>
li      r0,1
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25412
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e0fe0 <getDate+0x144>
li      r0,2
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25416
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1004 <getDate+0x168>
li      r0,3
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25420
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1028 <getDate+0x18c>
li      r0,4
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25424
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e104c <getDate+0x1b0>
li      r0,5
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25428
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1070 <getDate+0x1d4>
li      r0,6
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25432
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1094 <getDate+0x1f8>
li      r0,7
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25436
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e10b8 <getDate+0x21c>
li      r0,8
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25440
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e10dc <getDate+0x240>
li      r0,9
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25444
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1100 <getDate+0x264>
li      r0,10
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25448
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1124 <getDate+0x288>
li      r0,11
<getDate+0x2a8>
i    r3,r1,8
lis     r4,31
i    r4,r4,25452
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1148 <getDate+0x2ac>
li      r0,12
stw     r0,16(r1)
i    r3,r1,8
i    r4,r30,5
lwz     r0,16(r1)
li      r5,4
rlwinm  r0,r0,22,0,9
or      r31,r31,r0
l      123128 <strncpy>
li      r0,0
stb     r0,12(r1)
i    r3,r1,8
lis     r4,31
i    r4,r4,25404
i    r5,r1,16
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r3,16(r1)
i    r3,r3,-2000
rlwinm  r3,r3,26,0,5
or      r3,r31,r3
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

