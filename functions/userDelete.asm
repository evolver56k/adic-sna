userDelete:
stwu    r1,-672(r1)
mflr    r0
stmw    r22,632(r1)
stw     r0,676(r1)
lis     r9,43
lbz     r0,12556(r9)
mpwi   cr1,r0,0
mr      r24,r3
mr      r22,r4
i    r3,r9,12556
ne-    cr1,d6a54 <userDelete+0x4c>
lis     r4,31
i    r4,r4,16892
lis     r9,36
lis     r6,31
lwz     r5,-28944(r9)
i    r6,r6,16900
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r24
mr      r4,r22
l      14ff7c <loginUserDelete>
mpwi   cr1,r3,0
q-    cr1,d6a74 <userDelete+0x6c>
lis     r3,31
i    r3,r3,16916
<userDelete+0x1e0>
lis     r9,43
lis     r4,31
lwz     r3,12532(r9)
i    r4,r4,16956
l      1774c0 <fopen>
mr.     r26,r3
ne-    d6a9c <userDelete+0x94>
lis     r3,31
i    r3,r3,16960
<userDelete+0x1e0>
lis     r9,43
lis     r4,31
lwz     r3,12596(r9)
i    r4,r4,17008
l      1774c0 <fopen>
mr.     r30,r3
ne-    d6ac4 <userDelete+0xbc>
lis     r3,31
i    r3,r3,17012
<userDelete+0x1e0>
i    r31,r1,288
i    r25,r1,456
i    r27,r1,624
lis     r23,31
i    r28,r1,96
i    r29,r1,184
mr      r3,r31
li      r4,162
mr      r5,r26
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d6bc4 <userDelete+0x1bc>
mr      r3,r25
mr      r4,r31
l      124134 <strcpy>
li      r0,0
stw     r0,624(r1)
mr      r3,r25
i    r4,r23,17064
mr      r5,r27
l      1228fc <strtok_r>
mr      r4,r3
i    r3,r1,8
l      124134 <strcpy>
li      r3,0
i    r4,r23,17064
mr      r5,r27
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r28
l      124134 <strcpy>
i    r3,r1,8
mr      r4,r24
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6bb4 <userDelete+0x1ac>
mr      r3,r22
mr      r4,r29
l      150704 <loginDefaultEncrypt>
mpwi   cr1,r3,0
ne-    cr1,d6be0 <userDelete+0x1d8>
mr      r3,r28
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
q+    cr1,d6adc <userDelete+0xd4>
lis     r3,31
i    r3,r3,17128
mr      r4,r24
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      17c2e4 <fclose>
mr      r3,r30
l      17c2e4 <fclose>
lis     r9,43
lwz     r3,12596(r9)
l      162e78 <unlink>
li      r3,-1
<userDelete+0x264>
mr      r3,r31
mr      r4,r30
l      176780 <fputs>
<userDelete+0xd4>
mr      r3,r30
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d6bf8 <userDelete+0x1f0>
lis     r3,31
i    r3,r3,17196
<userDelete+0x1e0>
lis     r3,31
i    r3,r3,17068
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<userDelete+0x264>
mr      r3,r26
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d6c18 <userDelete+0x210>
lis     r3,31
i    r3,r3,17248
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,43
lis     r9,43
lwz     r3,12596(r31)
lwz     r4,12532(r9)
l      10c9e0 <copy>
mpwi   cr1,r3,0
q-    cr1,d6c44 <userDelete+0x23c>
lis     r3,31
i    r3,r3,17304
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,12596(r31)
l      162e78 <unlink>
mpwi   cr1,r3,0
q-    cr1,d6c68 <userDelete+0x260>
lis     r3,31
lwz     r4,12596(r31)
i    r3,r3,17360
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,676(r1)
mtlr    r0
lmw     r22,632(r1)
i    r1,r1,672
lr

