snmpFCDump:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r29,44
lis     r3,31
lwz     r4,-18432(r29)
i    r3,r3,28584
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-18432(r29)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,ea574 <snmpFCDump+0x74>
lis     r28,31
lis     r30,44
lis     r9,49
i    r29,r9,24108
lbz     r4,0(r29)
lbz     r5,1(r29)
lbz     r6,2(r29)
i    r3,r28,28608
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-18432(r30)
i    r31,r31,1
mpw    cr1,r31,r0
i    r29,r29,56
lt+    cr1,ea548 <snmpFCDump+0x48>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

