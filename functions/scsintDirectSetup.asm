scsintDirectSetup:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,10844(r9)
mr      r30,r3
mpwi   cr1,r0,0
i    r31,r9,10844
i    r28,r30,128
i    r27,r30,136
q-    cr1,ad4f0 <scsintDirectSetup+0x60>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r28
l      d2e0c <patternMatch>
mpwi   cr1,r3,0
ne-    cr1,ad4f0 <scsintDirectSetup+0x60>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,ad4c0 <scsintDirectSetup+0x30>
lwz     r31,4(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,ad530 <scsintDirectSetup+0xa0>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r27
l      d2e0c <patternMatch>
mpwi   cr1,r3,0
ne-    cr1,ad530 <scsintDirectSetup+0xa0>
lwzu    r0,16(r31)
mpwi   cr1,r0,0
ne+    cr1,ad500 <scsintDirectSetup+0x70>
lwz     r0,8(r31)
stw     r0,468(r30)
lbz     r0,123(r30)
ndi.   r9,r0,32
q-    ad550 <scsintDirectSetup+0xc0>
lwz     r0,468(r30)
oris    r0,r0,4096
stw     r0,468(r30)
lis     r9,11
i    r9,r9,-6644
stw     r9,68(r30)
lis     r9,17
i    r9,r9,-3684
stw     r9,72(r30)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r30)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r30)
lis     r9,11
i    r9,r9,-12536
stw     r9,84(r30)
lis     r9,11
i    r9,r9,-2060
stw     r9,104(r30)
mr      r3,r30
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
ne-    cr1,ad5ec <scsintDirectSetup+0x15c>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,ad5d4 <scsintDirectSetup+0x144>
lwz     r0,12(r31)
stw     r0,80(r30)
lwz     r0,12(r31)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
<scsintDirectSetup+0x150>
lis     r9,10
i    r9,r9,-11636
stw     r9,80(r30)
mr      r3,r30
l      ad2bc <checkCache>
<scsintDirectSetup+0x16c>
li      r0,0
stw     r0,472(r30)
li      r0,512
stw     r0,476(r30)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

