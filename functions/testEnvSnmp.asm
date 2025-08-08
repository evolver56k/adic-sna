testEnvSnmp:
stwu    r1,-328(r1)
mflr    r0
stmw    r27,308(r1)
stw     r0,332(r1)
lis     r9,44
lwz     r0,19388(r9)
li      r30,0
mpw    cr1,r30,r0
li      r31,1
gt-    cr1,10a928 <testEnvSnmp+0x12c>
lis     r27,32
i    r29,r1,204
lis     r28,32
i    r3,r27,-23992
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
mr      r5,r31
l      10a93c <envDataSnmpGet>
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,10a910 <testEnvSnmp+0x114>
lwz     r4,8(r1)
i    r3,r28,-23960
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23944
i    r4,r1,12
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23928
i    r4,r1,76
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23908
i    r4,r1,108
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23888
i    r4,r1,140
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23868
i    r4,r1,172
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23848
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23832
i    r4,r1,236
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-23812
i    r4,r1,268
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,19388(r9)
i    r30,r30,1
mpw    cr1,r30,r0
li      r31,0
le+    cr1,10a830 <testEnvSnmp+0x34>
lwz     r0,332(r1)
mtlr    r0
lmw     r27,308(r1)
i    r1,r1,328
lr

