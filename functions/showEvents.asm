showEvents:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r3
lwz     r0,304(r28)
mpwi   cr1,r0,0
q-    cr1,4d4e8 <showEvents+0xe8>
lwz     r0,304(r28)
mpwi   cr1,r0,32
le-    cr1,4d448 <showEvents+0x48>
lis     r3,30
lwz     r4,304(r28)
i    r3,r3,-10028
rclr   4*cr1+eq
l      179040 <printf>
li      r0,32
stw     r0,304(r28)
lwz     r0,304(r28)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,4d4f8 <showEvents+0xf8>
lis     r24,30
lis     r9,39
i    r26,r9,31336
lis     r25,30
mr      r27,r28
i    r3,r24,-10000
lwz     r30,176(r27)
mr      r4,r29
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,0(r26)
mpwi   cr1,r0,0
rlwinm  r30,r30,0,0,7
q-    cr1,4d4c0 <showEvents+0xc0>
mr      r31,r26
lwz     r0,0(r31)
mpw    cr1,r30,r0
ne-    cr1,4d4b4 <showEvents+0xb4>
lwz     r4,4(r31)
i    r3,r25,-9988
rclr   4*cr1+eq
l      179040 <printf>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,4d498 <showEvents+0x98>
lis     r3,30
i    r3,r3,-9984
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,304(r28)
i    r29,r29,1
mpw    cr1,r29,r0
i    r27,r27,4
lt+    cr1,4d46c <showEvents+0x6c>
<showEvents+0xf8>
lis     r3,30
i    r3,r3,-9980
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

