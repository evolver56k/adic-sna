scsintChangerSetup:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,40
lwz     r0,-28196(r9)
lis     r29,40
mpwi   cr1,r0,0
i    r31,r29,-27948
i    r28,r30,128
i    r27,r30,136
le-    cr1,57e88 <scsintChangerSetup+0x4c>
lis     r3,30
i    r3,r3,-3208
mr      r4,r28
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-27948(r29)
mpwi   cr1,r0,0
q-    cr1,57ec4 <scsintChangerSetup+0x88>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,57ec4 <scsintChangerSetup+0x88>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,57e94 <scsintChangerSetup+0x58>
lis     r9,40
lwz     r0,-28196(r9)
mpwi   cr1,r0,0
le-    cr1,57f08 <scsintChangerSetup+0xcc>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,57ef8 <scsintChangerSetup+0xbc>
lis     r3,30
lwz     r4,0(r31)
i    r3,r3,-3188
rclr   4*cr1+eq
l      179040 <printf>
<scsintChangerSetup+0xcc>
lis     r3,30
i    r3,r3,-3176
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,4(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,57f48 <scsintChangerSetup+0x10c>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
mr      r4,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,57f48 <scsintChangerSetup+0x10c>
lwzu    r0,16(r31)
mpwi   cr1,r0,0
ne+    cr1,57f18 <scsintChangerSetup+0xdc>
lis     r9,5
lwz     r0,8(r31)
i    r9,r9,32748
stw     r0,468(r30)
stw     r9,68(r30)
li      r0,0
stw     r0,72(r30)
lis     r9,10
lwz     r0,468(r30)
i    r9,r9,-11584
rlwinm  r0,r0,0,25,23
stw     r0,468(r30)
stw     r9,76(r30)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r30)
lis     r9,10
i    r9,r9,-11628
stw     r9,84(r30)
lis     r9,6
i    r9,r9,-31084
stw     r9,104(r30)
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,57fcc <scsintChangerSetup+0x190>
lwz     r0,12(r31)
stw     r0,80(r30)
lwz     r0,12(r31)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
<scsintChangerSetup+0x19c>
lis     r9,10
i    r9,r9,-11636
stw     r9,80(r30)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

