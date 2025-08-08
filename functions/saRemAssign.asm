saRemAssign:
stwu    r1,-288(r1)
mflr    r0
stmw    r23,252(r1)
stw     r0,292(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
lis     r9,43
lwz     r0,6080(r9)
mr      r26,r6
mpwi   cr1,r0,0
li      r25,-1
lis     r9,30
i    r31,r9,6376
gt-    cr1,6b9dc <saRemAssign+0x44>
li      r31,0
<saRemAssign+0x70>
i    r3,r1,136
lis     r9,36
lis     r4,30
lwz     r5,-28944(r9)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,136
mr      r4,r31
l      1774c0 <fopen>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,6bb9c <saRemAssign+0x204>
i    r3,r1,136
lis     r4,30
i    r4,r4,6272
lis     r9,36
lis     r29,30
lwz     r5,-28944(r9)
i    r29,r29,6380
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,136
mr      r4,r29
l      1774c0 <fopen>
mr.     r29,r3
ne-    6ba54 <saRemAssign+0xbc>
mr      r3,r31
l      17c2e4 <fclose>
<saRemAssign+0x204>
lis     r23,30
lis     r24,50
i    r3,r1,8
li      r4,128
mr      r5,r31
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,6bb44 <saRemAssign+0x1ac>
i    r3,r1,8
i    r4,r23,6232
i    r5,r1,168
i    r6,r1,172
i    r7,r1,176
i    r8,r1,180
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,4
ne-    cr1,6bb30 <saRemAssign+0x198>
lwz     r0,180(r1)
mpw    cr1,r0,r30
ne-    cr1,6bb30 <saRemAssign+0x198>
lwz     r0,168(r1)
mpw    cr1,r0,r28
ne-    cr1,6bb30 <saRemAssign+0x198>
lwz     r0,172(r1)
mpw    cr1,r0,r27
ne-    cr1,6bb30 <saRemAssign+0x198>
lwz     r0,176(r1)
mpw    cr1,r0,r26
ne-    cr1,6bb30 <saRemAssign+0x198>
i    r3,r24,24504
l      14fb00 <lstFirst>
mr.     r4,r3
q-    6bb1c <saRemAssign+0x184>
lbz     r0,8(r4)
mpw    cr1,r0,r28
ne-    cr1,6bb0c <saRemAssign+0x174>
lbz     r0,9(r4)
mpw    cr1,r0,r27
ne-    cr1,6bb0c <saRemAssign+0x174>
lbz     r0,10(r4)
mpw    cr1,r0,r26
ne-    cr1,6bb0c <saRemAssign+0x174>
lwz     r0,12(r4)
mpw    cr1,r0,r30
q-    cr1,6bb24 <saRemAssign+0x18c>
mr      r3,r4
l      14fb9c <lstNext>
mr.     r4,r3
ne+    6badc <saRemAssign+0x144>
li      r25,0
<saRemAssign+0xc4>
i    r3,r24,24504
l      14fa2c <lstDelete>
<saRemAssign+0x184>
mr      r3,r29
i    r4,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
<saRemAssign+0xc4>
mr      r3,r31
l      17c2e4 <fclose>
mr      r3,r29
l      17c2e4 <fclose>
i    r3,r1,184
lis     r29,36
lis     r4,30
lwz     r5,-28944(r29)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,184
l      162e98 <remove>
i    r3,r1,216
lis     r4,30
lwz     r5,-28944(r29)
i    r4,r4,6272
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,216
i    r4,r1,184
l      1630d0 <rename>
mr      r3,r25
lwz     r0,292(r1)
mtlr    r0
lmw     r23,252(r1)
i    r1,r1,288
lr

