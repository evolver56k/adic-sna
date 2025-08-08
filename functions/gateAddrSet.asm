gateAddrSet:
stwu    r1,-568(r1)
mflr    r0
stmw    r28,552(r1)
stw     r0,572(r1)
mr      r28,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r30,r3,r0
subfic  r9,r30,0
r30,r9,r30
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r31,r3
lbz     r0,0(r31)
mpwi   cr1,r0,0
li      r29,0
q-    cr1,d3f24 <gateAddrSet+0x84>
mpwi   cr1,r30,0
q-    cr1,d40a8 <gateAddrSet+0x208>
lis     r3,31
i    r3,r3,13172
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
<gateAddrSet+0x208>
i    r3,r1,520
i    r4,r1,198
li      r5,30
l      123128 <strncpy>
mr      r3,r28
rclr   4*cr1+eq
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,544(r1)
ne-    cr1,d3f9c <gateAddrSet+0xfc>
mr      r3,r28
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,544(r1)
ne-    cr1,d3f84 <gateAddrSet+0xe4>
mpwi   cr1,r30,0
q-    cr1,d40a8 <gateAddrSet+0x208>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,13208
rclr   4*cr1+eq
l      1768e0 <fprintf>
<gateAddrSet+0x208>
lwz     r0,544(r1)
i    r3,r1,548
stw     r0,548(r1)
rclr   4*cr1+eq
l      16498c <inet_ntoa>
mr      r29,r3
mpwi   cr1,r29,0
ne-    cr1,d3fb0 <gateAddrSet+0x110>
i    r3,r1,198
mr      r4,r28
<gateAddrSet+0x118>
i    r3,r1,198
mr      r4,r29
li      r5,30
l      123128 <strncpy>
lis     r3,31
i    r3,r3,13248
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,35
lwz     r3,30680(r29)
i    r4,r1,8
l      18f100 <bootStructToString>
mpwi   cr1,r3,-1
ne-    cr1,d4000 <gateAddrSet+0x160>
mpwi   cr1,r30,0
q-    cr1,d40a8 <gateAddrSet+0x208>
lis     r3,31
i    r3,r3,13308
l      13dcb0 <perror>
<gateAddrSet+0x208>
lwz     r29,30680(r29)
mr      r3,r29
l      12325c <strlen>
i    r4,r3,1
mr      r3,r29
li      r5,0
l      22288 <sysNvRamSet>
mpwi   cr1,r3,-1
ne-    cr1,d403c <gateAddrSet+0x19c>
mpwi   cr1,r30,0
q-    cr1,d40a8 <gateAddrSet+0x208>
lis     r3,31
i    r3,r3,13348
l      13dcb0 <perror>
<gateAddrSet+0x208>
lis     r3,31
i    r3,r3,13388
i    r4,r1,198
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,13444
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,31
i    r3,r29,13488
i    r4,r1,520
l      135778 <routeDelete>
i    r3,r29,13488
mr      r4,r28
l      135674 <routeAdd>
mpwi   cr1,r3,-1
ne-    cr1,d40b0 <gateAddrSet+0x210>
mpwi   cr1,r30,0
q-    cr1,d40a8 <gateAddrSet+0x208>
lis     r3,31
i    r3,r3,13496
l      13dcb0 <perror>
lis     r3,31
i    r3,r3,13588
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<gateAddrSet+0x230>
mpwi   cr1,r30,0
q-    cr1,d40cc <gateAddrSet+0x22c>
lis     r3,31
i    r3,r3,13672
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,572(r1)
mtlr    r0
lmw     r28,552(r1)
i    r1,r1,568
lr

