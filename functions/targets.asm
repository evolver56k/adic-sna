targets:
stwu    r1,-72(r1)
mflr    r0
stmw    r24,40(r1)
stw     r0,76(r1)
lis     r3,31
i    r3,r3,-28416
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-28352
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
li      r30,0
ge-    cr1,9df44 <targets+0xfc>
i    r27,r1,16
i    r28,r1,32
lis     r24,31
lis     r25,31
lis     r26,43
mr      r3,r30
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
q-    9df34 <targets+0xec>
i    r3,r1,8
i    r4,r31,128
li      r5,8
l      123128 <strncpy>
mr      r3,r27
i    r4,r31,136
li      r5,16
l      123128 <strncpy>
mr      r3,r28
i    r4,r31,152
li      r5,4
l      123128 <strncpy>
i    r3,r24,-28268
mr      r4,r30
mr      r5,r31
i    r6,r1,8
mr      r7,r27
mr      r8,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,104(r31)
mpwi   cr1,r0,0
q-    cr1,9df24 <targets+0xdc>
lwz     r0,104(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
i    r3,r25,-28236
i    r29,r29,1
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,5032(r26)
i    r30,r30,1
mpw    cr1,r30,r0
lt+    cr1,9dea4 <targets+0x5c>
mr      r3,r29
lwz     r0,76(r1)
mtlr    r0
lmw     r24,40(r1)
i    r1,r1,72
lr

