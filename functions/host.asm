host:
stwu    r1,-1176(r1)
mflr    r0
stmw    r21,1132(r1)
stw     r0,1180(r1)
lis     r9,43
lbz     r0,12384(r9)
mr      r31,r3
mpwi   cr1,r0,0
mr      r30,r4
mr      r24,r5
i    r3,r9,12384
ne-    cr1,d607c <host+0x70>
lis     r28,31
i    r4,r28,15932
lis     r29,36
lis     r6,31
lwz     r5,-28944(r29)
i    r6,r6,15940
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,43
i    r3,r3,12424
i    r4,r28,15932
lis     r6,31
lwz     r5,-28944(r29)
i    r6,r6,15952
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,43
lis     r4,31
lwz     r3,12464(r9)
i    r4,r4,15968
l      1774c0 <fopen>
mr.     r27,r3
li      r23,0
ne-    d6124 <host+0x118>
lis     r3,31
i    r3,r3,15972
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lis     r4,31
i    r4,r4,15992
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d60dc <host+0xd0>
lis     r3,31
i    r3,r3,15996
li      r23,1
rclr   4*cr1+eq
l      179040 <printf>
<host+0x118>
mr      r3,r31
lis     r4,31
i    r4,r4,16020
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6100 <host+0xf4>
lis     r3,31
i    r3,r3,16028
<host+0x490>
mr      r3,r31
lis     r4,31
i    r4,r4,16060
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6124 <host+0x118>
lis     r3,31
i    r3,r3,16068
<host+0x490>
mr      r3,r31
lis     r4,31
i    r4,r4,15992
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6460 <host+0x454>
mr      r3,r30
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
q-    cr1,d6218 <host+0x20c>
lis     r3,31
i    r3,r3,16100
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,1120
li      r31,1
lis     r21,31
lis     r22,31
lis     r25,43
lis     r26,31
lis     r28,31
lis     r29,31
l      16e1a8 <gets>
lbz     r0,1120(r1)
mpwi   cr1,r0,89
q-    cr1,d61bc <host+0x1b0>
gt-    cr1,d61a0 <host+0x194>
mpwi   cr1,r0,78
q-    cr1,d61b4 <host+0x1a8>
<host+0x1e0>
mpwi   cr1,r0,110
q-    cr1,d61b4 <host+0x1a8>
mpwi   cr1,r0,121
q-    cr1,d61bc <host+0x1b0>
<host+0x1e0>
i    r3,r21,16164
<host+0x490>
mr      r3,r27
l      17c2e4 <fclose>
i    r3,r22,16020
mr      r4,r30
li      r5,0
li      r31,0
l      d600c <host>
lwz     r3,12464(r25)
i    r4,r26,15968
l      1774c0 <fopen>
mr      r27,r3
<host+0x204>
i    r3,r28,16208
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,16100
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,1120
l      16e1a8 <gets>
mpwi   cr1,r31,1
q+    cr1,d6184 <host+0x178>
mr      r3,r30
mr      r4,r24
l      16d040 <hostAdd>
mpwi   cr1,r3,-1
ne-    cr1,d6258 <host+0x24c>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,31
i    r3,r3,16236
mr      r4,r30
lwz     r6,0(r9)
mr      r5,r24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<host+0x784>
lis     r9,43
lis     r4,31
lwz     r3,12468(r9)
i    r4,r4,16304
l      1774c0 <fopen>
mr.     r31,r3
q-    d6494 <host+0x488>
li      r28,1
i    r25,r1,520
i    r26,r1,1104
i    r3,r1,8
li      r4,512
mr      r5,r27
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d6378 <host+0x36c>
mpwi   cr1,r23,0
ne-    cr1,d6378 <host+0x36c>
mpwi   cr1,r28,0
li      r29,0
q-    cr1,d6360 <host+0x354>
mr      r3,r25
i    r4,r1,8
l      124134 <strcpy>
stw     r29,1124(r1)
mr      r3,r25
lis     r4,31
i    r4,r4,16360
i    r5,r1,1124
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r26
l      124134 <strcpy>
mr      r3,r24
mr      r4,r26
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6360 <host+0x354>
i    r3,r1,8
mr      r4,r30
l      122fa8 <strstr>
mpwi   cr1,r3,0
ne-    cr1,d635c <host+0x350>
i    r3,r1,8
li      r4,10
l      190c0c <rindex>
mr.     r3,r3
q-    d6320 <host+0x314>
li      r0,0
stb     r0,0(r3)
i    r3,r1,8
lis     r4,31
i    r4,r4,16364
l      124374 <strcat>
i    r3,r1,8
mr      r4,r30
l      124374 <strcat>
i    r3,r1,8
lis     r4,31
i    r4,r4,16368
l      124374 <strcat>
i    r3,r1,8
mr      r4,r31
li      r29,1
l      176780 <fputs>
li      r28,0
mpwi   cr1,r29,0
ne+    cr1,d6280 <host+0x274>
i    r3,r1,8
mr      r4,r31
l      176780 <fputs>
<host+0x274>
mpwi   cr1,r28,0
q-    cr1,d63c4 <host+0x3b8>
i    r3,r1,8
mr      r4,r24
l      124134 <strcpy>
i    r3,r1,8
lis     r4,31
i    r4,r4,16364
l      124374 <strcat>
i    r3,r1,8
mr      r4,r30
l      124374 <strcat>
i    r3,r1,8
lis     r4,31
i    r4,r4,16368
l      124374 <strcat>
i    r3,r1,8
mr      r4,r31
l      176780 <fputs>
mr      r3,r31
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d63e4 <host+0x3d8>
lis     r3,31
i    r3,r3,16372
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r23,0
ne-    cr1,d6414 <host+0x408>
mr      r3,r27
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d6414 <host+0x408>
lis     r3,31
i    r3,r3,16424
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
l      17c2e4 <fclose>
lis     r31,43
lis     r9,43
lwz     r3,12468(r31)
lwz     r4,12464(r9)
l      10c9e0 <copy>
mpwi   cr1,r3,0
q-    cr1,d6440 <host+0x434>
lis     r3,31
i    r3,r3,16476
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,12468(r31)
l      162e78 <unlink>
mpwi   cr1,r3,0
q-    cr1,d678c <host+0x780>
lis     r3,31
lwz     r4,12468(r31)
i    r3,r3,16528
<host+0x778>
mr      r3,r31
lis     r4,31
i    r4,r4,16020
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6730 <host+0x724>
lis     r9,43
lis     r4,31
lwz     r3,12468(r9)
i    r4,r4,16304
l      1774c0 <fopen>
mr.     r31,r3
ne-    d64ac <host+0x4a0>
lis     r3,31
i    r3,r3,16308
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<host+0x784>
li      r28,1
i    r22,r1,520
i    r23,r1,1104
i    r25,r1,1124
lis     r26,31
i    r29,r1,1032
lis     r24,31
i    r3,r1,8
li      r4,512
mr      r5,r27
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d6630 <host+0x624>
mpwi   cr1,r28,0
q-    cr1,d6620 <host+0x614>
mr      r3,r22
i    r4,r1,8
l      124134 <strcpy>
li      r0,0
stw     r0,1124(r1)
mr      r3,r22
i    r4,r26,16360
mr      r5,r25
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r23
l      124134 <strcpy>
li      r3,0
i    r4,r26,16360
mr      r5,r25
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r29
l      124134 <strcpy>
mr      r3,r30
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6550 <host+0x544>
li      r28,0
<host+0x4bc>
i    r3,r1,8
mr      r4,r30
l      122fa8 <strstr>
mpwi   cr1,r3,0
q-    cr1,d65fc <host+0x5f0>
i    r3,r1,8
mr      r4,r23
l      124134 <strcpy>
i    r3,r1,8
i    r4,r24,16364
l      124374 <strcat>
i    r3,r1,8
mr      r4,r29
l      124374 <strcat>
i    r3,r1,8
i    r4,r24,16364
l      124374 <strcat>
li      r3,0
i    r4,r26,16360
mr      r5,r25
<host+0x5d0>
mr      r3,r29
mr      r4,r30
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,d65d0 <host+0x5c4>
i    r3,r1,8
mr      r4,r29
l      124374 <strcat>
i    r3,r1,8
i    r4,r24,16364
l      124374 <strcat>
li      r3,0
i    r4,r26,16360
i    r5,r1,1124
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r29
l      124134 <strcpy>
lwz     r0,1124(r1)
mpwi   cr1,r0,0
ne+    cr1,d65a4 <host+0x598>
li      r28,0
i    r3,r1,8
li      r4,10
l      190bc8 <index>
mpwi   cr1,r3,0
ne-    cr1,d6620 <host+0x614>
i    r3,r1,8
lis     r4,31
i    r4,r4,16588
l      124374 <strcat>
i    r3,r1,8
mr      r4,r31
l      176780 <fputs>
<host+0x4bc>
mpwi   cr1,r28,0
q-    cr1,d6660 <host+0x654>
lis     r3,31
i    r3,r3,16592
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      17c2e4 <fclose>
mr      r3,r27
l      17c2e4 <fclose>
<host+0x6e4>
mr      r3,r31
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d6680 <host+0x674>
lis     r3,31
i    r3,r3,16372
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d66a0 <host+0x694>
lis     r3,31
i    r3,r3,16424
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,43
lis     r9,43
lwz     r3,12468(r31)
lwz     r4,12464(r9)
l      10c9e0 <copy>
mpwi   cr1,r3,0
q-    cr1,d66cc <host+0x6c0>
lis     r3,31
i    r3,r3,16476
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,12468(r31)
l      162e78 <unlink>
mpwi   cr1,r3,0
q-    cr1,d66f0 <host+0x6e4>
lis     r3,31
lwz     r4,12468(r31)
i    r3,r3,16528
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
i    r31,r1,1104
mr      r4,r31
l      16d1f0 <hostDelete>
mpwi   cr1,r3,-1
ne-    cr1,d678c <host+0x780>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,31
i    r3,r3,16632
mr      r4,r30
lwz     r6,0(r9)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
<host+0x780>
mr      r3,r31
lis     r4,31
i    r4,r4,16060
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d6778 <host+0x76c>
lis     r31,31
i    r3,r1,8
li      r4,150
mr      r5,r27
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d678c <host+0x780>
i    r3,r31,16700
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
<host+0x740>
lis     r3,31
i    r3,r3,16704
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,1180(r1)
mtlr    r0
lmw     r21,1132(r1)
i    r1,r1,1176
lr

