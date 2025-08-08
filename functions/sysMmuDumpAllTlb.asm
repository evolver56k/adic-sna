sysMmuDumpAllTlb:
stwu    r1,-280(r1)
mflr    r0
stmw    r28,264(r1)
stw     r0,284(r1)
lis     r3,29
i    r3,r3,19908
li      r31,0
lis     r30,29
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      1a734 <sysTlbGetLo>
mr      r29,r3
stw     r29,8(r1)
mr      r3,r31
l      1a73c <sysTlbGetHi>
stw     r3,136(r1)
or      r29,r29,r3
i    r28,r31,1
mr      r3,r28
l      1a734 <sysTlbGetLo>
stw     r3,12(r1)
or      r29,r29,r3
mr      r3,r28
l      1a73c <sysTlbGetHi>
mr      r8,r3
or.     r0,r29,r8
stw     r8,140(r1)
q-    1a9d4 <sysMmuDumpAllTlb+0x90>
i    r3,r30,19912
mr      r4,r31
lwz     r5,8(r1)
lwz     r6,136(r1)
lwz     r7,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,2
mpwi   cr1,r31,63
le+    cr1,1a96c <sysMmuDumpAllTlb+0x28>
lwz     r0,284(r1)
mtlr    r0
lmw     r28,264(r1)
i    r1,r1,280
lr

