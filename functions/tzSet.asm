tzSet:
stwu    r1,-304(r1)
mflr    r0
stmw    r27,284(r1)
stw     r0,308(r1)
li      r31,0
lis     r9,30
li      r27,-1
lbz     r0,2468(r9)
i    r9,r9,2468
mr.     r30,r3
stb     r0,136(r1)
lbz     r0,1(r9)
i    r28,r1,136
stb     r0,1(r28)
q-    638dc <tzSet+0x208>
i    r3,r1,8
lis     r4,30
i    r4,r4,2472
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
l      12325c <strlen>
mpwi   cr1,r3,3
ne-    cr1,63814 <tzSet+0x140>
mr      r3,r30
lis     r4,30
i    r4,r4,2484
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,63764 <tzSet+0x90>
mr      r3,r30
lis     r4,30
i    r4,r4,2488
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,63774 <tzSet+0xa0>
i    r3,r1,8
lis     r4,30
i    r4,r4,2492
<tzSet+0x1d4>
mr      r3,r30
lis     r4,30
i    r4,r4,2516
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,6379c <tzSet+0xc8>
i    r3,r1,8
lis     r4,30
i    r4,r4,2520
<tzSet+0x1d4>
mr      r3,r30
lis     r4,30
i    r4,r4,2544
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,637c4 <tzSet+0xf0>
i    r3,r1,8
lis     r4,30
i    r4,r4,2548
<tzSet+0x1d4>
mr      r3,r30
lis     r4,30
i    r4,r4,2576
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,637ec <tzSet+0x118>
i    r3,r1,8
lis     r4,30
i    r4,r4,2580
<tzSet+0x1d4>
mr      r3,r30
lis     r4,30
i    r4,r4,2604
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,638dc <tzSet+0x208>
i    r3,r1,8
lis     r4,30
i    r4,r4,2608
<tzSet+0x1d4>
i    r29,r1,144
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
mr      r3,r29
mr      r4,r28
l      1229a8 <strtok>
mr.     r29,r3
q-    63898 <tzSet+0x1c4>
lis     r28,30
i    r3,r28,2632
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
ic.  r31,r31,1
le-    638dc <tzSet+0x208>
mpwi   cr1,r31,2
gt-    cr1,6386c <tzSet+0x198>
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,3
<tzSet+0x1ac>
mpwi   cr1,r31,4
gt-    cr1,638dc <tzSet+0x208>
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,6
ne-    cr1,638dc <tzSet+0x208>
li      r3,0
i    r4,r1,136
l      1229a8 <strtok>
mr.     r29,r3
ne+    6383c <tzSet+0x168>
mpwi   cr1,r31,4
ne-    cr1,638dc <tzSet+0x208>
i    r3,r1,8
mr      r4,r30
l      124374 <strcat>
lis     r9,43
lwz     r0,5196(r9)
i    r3,r1,8
stw     r0,272(r1)
l      12325c <strlen>
i    r0,r1,272
i    r6,r3,1
mr      r3,r0
li      r4,6
i    r5,r1,8
l      d0fc8 <setCNF>
mr      r27,r3
mpwi   cr1,r27,-1
ne-    cr1,63988 <tzSet+0x2b4>
mpwi   cr1,r30,0
q-    cr1,638f8 <tzSet+0x224>
mr      r3,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2640
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2656
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2716
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2752
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2808
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2832
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2888
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2944
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,3032
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
lwz     r0,308(r1)
mtlr    r0
lmw     r27,284(r1)
i    r1,r1,304
lr

