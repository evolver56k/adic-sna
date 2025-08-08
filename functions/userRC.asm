userRC:
stwu    r1,-304(r1)
mflr    r0
stmw    r25,276(r1)
stw     r0,308(r1)
lis     r9,43
lbz     r0,12492(r9)
mpwi   cr1,r0,0
i    r3,r9,12492
ne-    cr1,d67e8 <userRC+0x44>
lis     r4,31
i    r4,r4,16728
lis     r9,36
lis     r6,31
lwz     r5,-28944(r9)
i    r6,r6,16736
rclr   4*cr1+eq
l      1794ac <sprintf>
l      14fe90 <loginInit>
lis     r29,43
lis     r31,31
lwz     r3,12532(r29)
i    r4,r31,16748
l      1774c0 <fopen>
mr      r30,r3
lis     r3,31
i    r3,r3,16752
l      150678 <loginStringSet>
mpwi   cr1,r30,0
ne-    cr1,d684c <userRC+0xa8>
lis     r3,31
i    r3,r3,16764
lis     r4,31
i    r4,r4,16772
li      r5,1
l      d6c80 <userAdd>
mpwi   cr1,r3,0
ne-    cr1,d68fc <userRC+0x158>
lwz     r3,12532(r29)
i    r4,r31,16748
l      1774c0 <fopen>
mr.     r30,r3
q-    d68fc <userRC+0x158>
li      r25,0
i    r31,r1,176
i    r28,r1,264
lis     r27,31
lis     r26,31
i    r3,r1,8
li      r4,162
mr      r5,r30
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d68f4 <userRC+0x150>
stw     r25,264(r1)
i    r3,r1,8
i    r4,r27,16784
mr      r5,r28
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r31
l      124134 <strcpy>
li      r3,80
l      14b594 <malloc>
mr      r29,r3
li      r3,0
i    r4,r27,16784
mr      r5,r28
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r29
l      124134 <strcpy>
mr      r3,r31
mr      r4,r29
l      14fee0 <loginUserAdd>
mpwi   cr1,r3,-1
ne+    cr1,d6860 <userRC+0xbc>
l      1806a0 <__errno>
mr      r9,r3
i    r3,r26,16792
lwz     r5,0(r9)
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<userRC+0xbc>
mr      r3,r30
l      17c2e4 <fclose>
lwz     r0,308(r1)
mtlr    r0
lmw     r25,276(r1)
i    r1,r1,304
lr

