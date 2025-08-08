scsintSequentialSetup:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,40
lwz     r0,-29096(r9)
lis     r29,40
mpwi   cr1,r0,0
i    r31,r29,-28608
i    r28,r30,128
i    r27,r30,136
le-    cr1,51668 <scsintSequentialSetup+0x4c>
lis     r3,30
i    r3,r3,-5968
mr      r4,r28
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-28608(r29)
mpwi   cr1,r0,0
q-    cr1,516a4 <scsintSequentialSetup+0x88>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,516a4 <scsintSequentialSetup+0x88>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,51674 <scsintSequentialSetup+0x58>
lis     r9,40
lwz     r0,-29096(r9)
mpwi   cr1,r0,0
le-    cr1,516e4 <scsintSequentialSetup+0xc8>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,516d0 <scsintSequentialSetup+0xb4>
lis     r3,30
lwz     r4,0(r31)
i    r3,r3,-5944
<scsintSequentialSetup+0xc0>
lis     r3,30
i    r3,r3,-5932
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,4(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,51724 <scsintSequentialSetup+0x108>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
mr      r4,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,51724 <scsintSequentialSetup+0x108>
lwzu    r0,16(r31)
mpwi   cr1,r0,0
ne+    cr1,516f4 <scsintSequentialSetup+0xd8>
lis     r9,5
lwz     r0,8(r31)
i    r9,r9,7812
stw     r0,468(r30)
stw     r9,68(r30)
lwz     r0,116(r30)
mpwi   cr1,r0,1
ne-    cr1,51754 <scsintSequentialSetup+0x138>
lis     r9,5
i    r9,r9,25972
stw     r9,72(r30)
<scsintSequentialSetup+0x14c>
li      r0,0
stw     r0,72(r30)
lwz     r0,468(r30)
rlwinm  r0,r0,0,25,23
stw     r0,468(r30)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r30)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r30)
lis     r9,10
i    r9,r9,-11628
stw     r9,84(r30)
lis     r9,5
i    r9,r9,14352
stw     r9,104(r30)
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,517c4 <scsintSequentialSetup+0x1a8>
lwz     r0,12(r31)
stw     r0,80(r30)
lwz     r0,12(r31)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
<scsintSequentialSetup+0x1b4>
lis     r9,10
i    r9,r9,-11636
stw     r9,80(r30)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

