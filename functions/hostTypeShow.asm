hostTypeShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
li      r31,1
lis     r9,47
i    r28,r9,-3596
lis     r9,39
i    r29,r9,16268
li      r30,4
i    r0,r31,-1
mplwi  cr1,r0,1
li      r5,0
gt-    cr1,31c7c <hostTypeShow+0x3c>
lwzx    r5,r30,r28
mpwi   cr1,r5,0
q-    cr1,31cc4 <hostTypeShow+0x84>
li      r11,0
mr      r9,r29
lbz     r5,18(r5)
lwz     r0,4(r9)
mpw    cr1,r5,r0
rlwinm  r0,r11,3,0,28
q-    cr1,31cac <hostTypeShow+0x6c>
i    r9,r9,8
i    r11,r11,1
<hostTypeShow+0x50>
lis     r3,30
i    r3,r3,-27700
lwzx    r6,r29,r0
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,2
i    r30,r30,4
le+    cr1,31c68 <hostTypeShow+0x28>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

