scsintOpticalSetup:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,40
lwz     r0,-27800(r9)
mr      r30,r3
mpwi   cr1,r0,0
i    r31,r9,-27800
i    r28,r30,128
i    r27,r30,136
q-    cr1,58728 <scsintOpticalSetup+0x60>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,58728 <scsintOpticalSetup+0x60>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,586f8 <scsintOpticalSetup+0x30>
lwz     r31,4(r31)
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,58768 <scsintOpticalSetup+0xa0>
lwz     r29,0(r31)
lwz     r3,0(r31)
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
mr      r4,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,58768 <scsintOpticalSetup+0xa0>
lwzu    r0,16(r31)
mpwi   cr1,r0,0
ne+    cr1,58738 <scsintOpticalSetup+0x70>
lwz     r0,8(r31)
stw     r0,468(r30)
lbz     r0,123(r30)
ndi.   r9,r0,32
q-    58788 <scsintOpticalSetup+0xc0>
lwz     r0,468(r30)
oris    r0,r0,4096
stw     r0,468(r30)
lis     r9,6
i    r9,r9,-28968
stw     r9,68(r30)
li      r29,0
stw     r29,72(r30)
lis     r9,10
i    r9,r9,-11584
stw     r9,76(r30)
lis     r9,10
i    r9,r9,-11036
stw     r9,88(r30)
lis     r9,11
i    r9,r9,-12536
stw     r9,84(r30)
lis     r9,6
i    r9,r9,-24416
stw     r9,104(r30)
mr      r3,r30
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
ne-    cr1,58820 <scsintOpticalSetup+0x158>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,58808 <scsintOpticalSetup+0x140>
lwz     r0,12(r31)
stw     r0,80(r30)
lwz     r0,12(r31)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
<scsintOpticalSetup+0x14c>
lis     r9,10
i    r9,r9,-11636
stw     r9,80(r30)
mr      r3,r30
l      ad2bc <checkCache>
<scsintOpticalSetup+0x160>
stw     r29,476(r30)
stw     r29,472(r30)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

