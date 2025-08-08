trapDestShow:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
lis     r31,43
lwz     r0,15252(r31)
mpwi   cr1,r0,0
gt-    cr1,e4950 <trapDestShow+0x34>
lis     r3,31
i    r3,r3,26976
rclr   4*cr1+eq
l      179040 <printf>
<trapDestShow+0x11c>
lis     r3,31
i    r3,r3,27184
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,27216
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,15252(r31)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,e4a38 <trapDestShow+0x11c>
lis     r26,31
lis     r27,31
lis     r28,31
lis     r9,50
i    r30,r9,20228
i    r3,r26,27248
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
r9,r30,r31
lbz     r4,4(r9)
i    r3,r27,27052
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,3
q-    cr1,e49cc <trapDestShow+0xb0>
i    r3,r28,27056
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,3
le+    cr1,e49a4 <trapDestShow+0x88>
lis     r3,31
lwz     r4,12(r30)
i    r3,r3,27256
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,16(r30)
mpwi   cr1,r0,1
q-    cr1,e4a04 <trapDestShow+0xe8>
mpwi   cr1,r0,2
q-    cr1,e4a10 <trapDestShow+0xf4>
<trapDestShow+0x104>
lis     r3,31
i    r3,r3,27264
<trapDestShow+0xfc>
lis     r3,31
i    r3,r3,27280
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,15252(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r30,r30,20
lt+    cr1,e4994 <trapDestShow+0x78>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

