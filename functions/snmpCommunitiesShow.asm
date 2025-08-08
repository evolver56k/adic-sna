snmpCommunitiesShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r31,44
lwz     r0,-18564(r31)
mpwi   cr1,r0,0
gt-    cr1,eda74 <snmpCommunitiesShow+0x2c>
lis     r3,31
i    r3,r3,29080
<snmpCommunitiesShow+0xe0>
lis     r3,31
i    r3,r3,29116
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,29148
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-18564(r31)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,edb20 <snmpCommunitiesShow+0xd8>
lis     r26,31
lis     r27,31
lis     r9,49
i    r29,r9,24928
lwz     r3,0(r29)
li      r31,0
l      12325c <strlen>
subfic  r30,r3,21
lwz     r4,0(r29)
i    r3,r26,29180
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
ge-    cr1,edaf4 <snmpCommunitiesShow+0xac>
i    r3,r27,29188
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
lt+    cr1,edadc <snmpCommunitiesShow+0x94>
lis     r3,31
lwz     r4,4(r29)
i    r3,r3,29192
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,-18564(r9)
i    r28,r28,1
mpw    cr1,r28,r0
i    r29,r29,8
lt+    cr1,edab4 <snmpCommunitiesShow+0x6c>
lis     r3,31
i    r3,r3,29196
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,44
lwz     r0,-18560(r31)
mpwi   cr1,r0,0
gt-    cr1,edb4c <snmpCommunitiesShow+0x104>
lis     r3,31
i    r3,r3,29200
<snmpCommunitiesShow+0x1b8>
lis     r3,31
i    r3,r3,29236
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,29148
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-18560(r31)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,edbf8 <snmpCommunitiesShow+0x1b0>
lis     r26,31
lis     r27,31
lis     r9,50
i    r29,r9,-32420
lwz     r3,0(r29)
li      r31,0
l      12325c <strlen>
subfic  r30,r3,21
lwz     r4,0(r29)
i    r3,r26,29180
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
ge-    cr1,edbcc <snmpCommunitiesShow+0x184>
i    r3,r27,29188
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
lt+    cr1,edbb4 <snmpCommunitiesShow+0x16c>
lis     r3,31
lwz     r4,4(r29)
i    r3,r3,29192
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,-18560(r9)
i    r28,r28,1
mpw    cr1,r28,r0
i    r29,r29,8
lt+    cr1,edb8c <snmpCommunitiesShow+0x144>
lis     r3,31
i    r3,r3,29196
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,29268
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,29284
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,29300
lis     r4,50
i    r4,r4,-32508
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

