trapDestDump:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,15252(r9)
mpwi   cr1,r0,0
gt-    cr1,e4830 <trapDestDump+0x34>
lis     r3,31
i    r3,r3,26976
rclr   4*cr1+eq
l      179040 <printf>
<trapDestDump+0x10c>
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,e4908 <trapDestDump+0x10c>
lis     r26,31
lis     r27,31
lis     r28,31
lis     r9,50
i    r29,r9,20228
i    r3,r26,26992
mr      r4,r30
lwz     r5,0(r29)
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,27024
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
r9,r29,r31
lbz     r4,4(r9)
i    r3,r27,27052
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,3
q-    cr1,e48a4 <trapDestDump+0xa8>
i    r3,r28,27056
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,3
le+    cr1,e487c <trapDestDump+0x80>
lis     r3,31
i    r3,r3,27060
lwz     r5,12(r29)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,27092
lwz     r5,8(r29)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,27128
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,15252(r9)
i    r30,r30,1
mpw    cr1,r30,r0
i    r29,r29,20
lt+    cr1,e4850 <trapDestDump+0x54>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

