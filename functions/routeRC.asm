routeRC:
stwu    r1,-312(r1)
mflr    r0
stmw    r23,276(r1)
stw     r0,316(r1)
lis     r9,43
lbz     r0,12640(r9)
mpwi   cr1,r0,0
i    r3,r9,12640
ne-    cr1,d7368 <routeRC+0x84>
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
lis     r9,43
lis     r4,31
lwz     r3,12760(r9)
i    r4,r4,17992
l      1774c0 <fopen>
mr.     r27,r3
q-    d7458 <routeRC+0x174>
li      r23,1
lis     r24,31
i    r30,r1,72
li      r25,0
i    r28,r1,136
i    r31,r1,264
lis     r26,31
i    r29,r1,200
i    r3,r1,8
li      r4,64
mr      r5,r27
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d7458 <routeRC+0x174>
i    r3,r1,8
i    r4,r24,18236
l      1240d0 <strcspn>
mpwi   cr1,r3,1
le+    cr1,d73a4 <routeRC+0xc0>
mr      r3,r30
i    r4,r1,8
l      124134 <strcpy>
stw     r25,264(r1)
mr      r3,r30
i    r4,r26,17996
mr      r5,r31
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r28
l      124134 <strcpy>
li      r3,0
i    r4,r26,17996
mr      r5,r31
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r29
l      135674 <routeAdd>
mpwi   cr1,r3,0
q+    cr1,d73a4 <routeRC+0xc0>
lis     r3,31
i    r3,r3,18240
mr      r4,r23
mr      r5,r28
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,17800
l      13dcb0 <perror>
<routeRC+0xc0>
lwz     r0,316(r1)
mtlr    r0
lmw     r23,276(r1)
i    r1,r1,312
lr

