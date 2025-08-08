hostRC:
stwu    r1,-1256(r1)
mflr    r0
stmw    r18,1200(r1)
stw     r0,1260(r1)
lis     r9,43
lis     r4,31
lwz     r3,12464(r9)
i    r4,r4,15780
l      1774c0 <fopen>
mr.     r22,r3
q-    d5ff8 <hostRC+0x1e4>
li      r28,0
i    r23,r1,520
i    r24,r1,8
li      r19,0
i    r29,r1,1032
i    r25,r1,1192
lis     r27,31
i    r26,r1,1048
i    r30,r1,1120
lis     r20,31
lis     r21,31
lis     r18,31
i    r3,r1,8
li      r4,512
mr      r5,r22
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d5ff8 <hostRC+0x1e4>
i    r3,r1,8
lis     r4,31
i    r4,r4,15784
l      1240d0 <strcspn>
mr      r31,r3
mpwi   cr1,r31,1
le-    cr1,d5ff0 <hostRC+0x1dc>
mr      r3,r23
i    r4,r1,8
mr      r5,r31
l      123128 <strncpy>
r9,r24,r31
stb     r19,512(r9)
stw     r19,1192(r1)
mr      r3,r23
i    r4,r27,15788
mr      r5,r25
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r29
l      124134 <strcpy>
li      r3,0
i    r4,r27,15788
mr      r5,r25
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r26
l      124134 <strcpy>
li      r3,0
i    r4,r27,15788
mr      r5,r25
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r30
l      124134 <strcpy>
mr      r3,r26
mr      r4,r29
l      16d040 <hostAdd>
mpwi   cr1,r3,-1
ne-    cr1,d5f5c <hostRC+0x148>
i    r3,r20,15792
mr      r4,r28
mr      r5,r24
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,15816
mr      r4,r26
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r21,15872
l      13dcb0 <perror>
lwz     r0,1192(r1)
mpwi   cr1,r0,0
q-    cr1,d5ff0 <hostRC+0x1dc>
li      r31,0
mr      r3,r30
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,d5ff0 <hostRC+0x1dc>
mr      r3,r30
mr      r4,r29
l      16d040 <hostAdd>
mpwi   cr1,r3,-1
ne-    cr1,d5fc0 <hostRC+0x1ac>
i    r3,r20,15792
mr      r4,r28
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r18,15880
mr      r4,r30
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r21,15872
l      13dcb0 <perror>
li      r3,0
i    r4,r27,15788
i    r5,r1,1192
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r30
l      124134 <strcpy>
lwz     r0,1192(r1)
mpwi   cr1,r0,0
ne+    cr1,d5f6c <hostRC+0x158>
stb     r31,1120(r1)
<hostRC+0x158>
i    r28,r28,1
<hostRC+0x5c>
lwz     r0,1260(r1)
mtlr    r0
lmw     r18,1200(r1)
i    r1,r1,1256
lr

