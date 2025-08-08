route:
stwu    r1,-704(r1)
mflr    r0
stmw    r21,660(r1)
stw     r0,708(r1)
lis     r9,43
lbz     r0,12640(r9)
mr      r31,r3
mpwi   cr1,r0,0
mr      r24,r4
mr      r22,r5
i    r3,r9,12640
ne-    cr1,d6ef4 <route+0x90>
lis     r28,31
i    r4,r28,17744
lis     r29,36
lis     r6,31
lwz     r5,-28944(r29)
i    r6,r6,17752
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,43
i    r3,r3,12680
i    r4,r28,17744
lis     r6,31
lwz     r5,-28944(r29)
i    r6,r6,17764
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,43
i    r3,r3,12720
i    r4,r28,17744
lis     r6,31
lwz     r5,-28944(r29)
i    r6,r6,17780
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,17796
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6fbc <route+0x158>
mr      r3,r24
mr      r4,r22
l      135674 <routeAdd>
mpwi   cr1,r3,-1
ne-    cr1,d6f2c <route+0xc8>
lis     r3,31
i    r3,r3,17800
<route+0x38c>
lis     r31,43
lis     r4,31
lwz     r3,12760(r31)
i    r4,r4,17812
l      1774c0 <fopen>
mr.     r29,r3
ne-    d6f7c <route+0x118>
lis     r3,31
lwz     r4,12760(r31)
i    r3,r3,17816
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,17848
l      13dcb0 <perror>
mr      r3,r24
mr      r4,r22
l      135778 <routeDelete>
li      r3,-1
<route+0x46c>
mr      r3,r29
lis     r4,31
i    r4,r4,17856
mr      r5,r24
mr      r6,r22
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r29
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d72cc <route+0x468>
lis     r3,31
i    r3,r3,17864
rclr   4*cr1+eq
l      179040 <printf>
<route+0x448>
mr      r3,r31
lis     r4,31
i    r4,r4,17916
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d71a0 <route+0x33c>
mr      r3,r24
mr      r4,r22
l      135778 <routeDelete>
mpwi   cr1,r3,-1
ne-    cr1,d6ff4 <route+0x190>
lis     r3,31
i    r3,r3,17924
l      13dcb0 <perror>
lis     r9,43
lis     r4,31
lwz     r3,12764(r9)
i    r4,r4,17936
l      1774c0 <fopen>
mr.     r28,r3
ne-    d7024 <route+0x1c0>
lis     r3,31
i    r3,r3,17940
rclr   4*cr1+eq
l      179040 <printf>
<route+0x110>
lis     r31,43
lis     r4,31
lwz     r3,12760(r31)
i    r4,r4,17992
l      1774c0 <fopen>
mr.     r29,r3
q-    d71d4 <route+0x370>
li      r30,1
i    r25,r1,72
li      r21,0
i    r26,r1,392
i    r27,r1,648
lis     r23,31
i    r31,r1,136
i    r3,r1,8
li      r4,64
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d7104 <route+0x2a0>
mpwi   cr1,r30,0
q-    cr1,d70f4 <route+0x290>
mr      r3,r25
i    r4,r1,8
l      124134 <strcpy>
stw     r21,648(r1)
mr      r3,r25
i    r4,r23,17996
mr      r5,r27
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r26
l      124134 <strcpy>
li      r3,0
i    r4,r23,17996
mr      r5,r27
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r31
l      124134 <strcpy>
mr      r3,r26
mr      r4,r24
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d70f4 <route+0x290>
mr      r3,r31
mr      r4,r22
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d70f4 <route+0x290>
li      r30,0
<route+0x1f8>
i    r3,r1,8
mr      r4,r28
l      176780 <fputs>
<route+0x1f8>
mpwi   cr1,r30,0
q-    cr1,d7128 <route+0x2c4>
lis     r3,31
i    r3,r3,18004
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
l      17c2e4 <fclose>
<route+0x448>
mr      r3,r28
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d7148 <route+0x2e4>
lis     r3,31
i    r3,r3,18052
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d7168 <route+0x304>
lis     r3,31
i    r3,r3,17864
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,43
lis     r9,43
lwz     r3,12760(r31)
lwz     r4,12768(r9)
l      d494c <fileRename>
mpwi   cr1,r3,-1
q+    cr1,d6f74 <route+0x110>
lis     r9,43
lwz     r3,12764(r9)
lwz     r4,12760(r31)
l      d494c <fileRename>
mpwi   cr1,r3,-1
ne-    cr1,d72cc <route+0x468>
<route+0x110>
mr      r3,r31
lis     r4,31
i    r4,r4,18104
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d72b8 <route+0x454>
lis     r31,43
lis     r4,31
lwz     r3,12760(r31)
i    r4,r4,17992
l      1774c0 <fopen>
mr.     r29,r3
ne-    d71f8 <route+0x394>
lis     r3,31
lwz     r4,12760(r31)
i    r3,r3,17816
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,17848
l      13dcb0 <perror>
<route+0x110>
i    r27,r1,72
li      r22,0
i    r30,r1,392
i    r31,r1,648
lis     r26,31
i    r28,r1,136
lis     r23,31
lis     r24,31
lis     r25,31
i    r3,r1,8
li      r4,64
mr      r5,r29
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d72ac <route+0x448>
mr      r3,r27
i    r4,r1,8
l      124134 <strcpy>
stw     r22,648(r1)
mr      r3,r27
i    r4,r26,17996
mr      r5,r31
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r30
l      124134 <strcpy>
li      r3,0
i    r4,r26,17996
mr      r5,r31
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r28
l      124134 <strcpy>
i    r3,r23,18112
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,18156
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r25,18200
mr      r4,r30
mr      r5,r28
rclr   4*cr1+eq
l      179040 <printf>
<route+0x3b8>
mr      r3,r29
l      17c2e4 <fclose>
<route+0x468>
lis     r3,31
i    r3,r3,18212
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,708(r1)
mtlr    r0
lmw     r21,660(r1)
i    r1,r1,704
lr

