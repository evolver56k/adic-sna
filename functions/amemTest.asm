amemTest:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r26,r3
mr      r28,r4
lis     r3,32
i    r3,r3,-31776
mr      r4,r26
mr      r5,r28
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-31744
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r29,r28
li      r27,0
li      r30,0
mr      r31,r26
ge-    cr1,102fe0 <amemTest+0x90>
lis     r25,32
mpwi   cr1,r30,4096
stw     r31,0(r31)
i    r30,r30,1
ne-    cr1,102fd0 <amemTest+0x80>
i    r3,r25,-31724
mr      r4,r31
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,4
mpw    cr1,r29,r28
i    r31,r31,4
lt+    cr1,102fac <amemTest+0x5c>
lis     r3,32
i    r3,r3,-31720
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r29,r28
li      r30,0
mr      r31,r26
ge-    cr1,103060 <amemTest+0x110>
lis     r26,32
mr      r3,r31
l      103078 <mtWordTest>
mpwi   cr1,r3,0
q-    cr1,103030 <amemTest+0xe0>
mr      r0,r27
mpwi   cr1,r0,20
i    r27,r27,1
le-    cr1,103030 <amemTest+0xe0>
li      r3,-1
<amemTest+0x114>
mpwi   cr1,r30,4096
i    r30,r30,1
ne-    cr1,103050 <amemTest+0x100>
i    r3,r26,-31724
mr      r4,r31
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,4
mpw    cr1,r29,r28
i    r31,r31,4
lt+    cr1,103008 <amemTest+0xb8>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

