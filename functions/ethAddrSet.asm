ethAddrSet:
stwu    r1,-576(r1)
mflr    r0
stmw    r28,560(r1)
stw     r0,580(r1)
mr      r28,r3
mr      r29,r4
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
q-    cr1,d3928 <ethAddrSet+0x84>
mpwi   cr1,r30,0
q-    cr1,d3b28 <ethAddrSet+0x284>
lis     r3,31
i    r3,r3,12400
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
<ethAddrSet+0x284>
mpwi   cr1,r29,0
ne-    cr1,d3938 <ethAddrSet+0x94>
lis     r9,31
i    r29,r9,12464
mr      r3,r29
rclr   4*cr1+eq
l      1643c8 <inet_addr>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,d3964 <ethAddrSet+0xc0>
mpwi   cr1,r30,0
q-    cr1,d3964 <ethAddrSet+0xc0>
lis     r3,31
i    r3,r3,12480
<ethAddrSet+0x280>
lis     r3,31
i    r3,r3,12516
mr      r4,r31
l      16a52c <ifMaskSet>
mpwi   cr1,r30,0
q-    cr1,d39a8 <ethAddrSet+0x104>
mpwi   cr1,r3,-1
ne-    cr1,d3994 <ethAddrSet+0xf0>
lis     r3,31
i    r3,r3,12528
l      13dcb0 <perror>
<ethAddrSet+0x104>
lis     r3,31
i    r3,r3,12552
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
rclr   4*cr1+eq
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,552(r1)
ne-    cr1,d3a10 <ethAddrSet+0x16c>
mr      r3,r28
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,552(r1)
ne-    cr1,d39f8 <ethAddrSet+0x154>
mpwi   cr1,r30,0
q-    cr1,d3b28 <ethAddrSet+0x284>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,12600
rclr   4*cr1+eq
l      1768e0 <fprintf>
<ethAddrSet+0x284>
i    r3,r1,556
lwz     r0,552(r1)
i    r4,r1,520
stw     r0,556(r1)
l      164948 <inet_ntoa_b>
<ethAddrSet+0x17c>
i    r3,r1,520
mr      r4,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,31
i    r3,r3,12516
mr      r4,r28
l      16a3a8 <ifAddrSet>
mpwi   cr1,r3,-1
ne-    cr1,d3a74 <ethAddrSet+0x1d0>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,6
q-    cr1,d3a5c <ethAddrSet+0x1b8>
mpwi   cr1,r30,0
q-    cr1,d3b28 <ethAddrSet+0x284>
lis     r3,31
i    r3,r3,12660
<ethAddrSet+0x280>
mpwi   cr1,r30,0
q-    cr1,d3a74 <ethAddrSet+0x1d0>
lis     r3,31
i    r3,r3,12636
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,31
i    r9,r9,12464
mpw    cr1,r29,r9
q-    cr1,d3ab4 <ethAddrSet+0x210>
i    r29,r1,520
mr      r3,r29
l      12325c <strlen>
r3,r29,r3
lis     r4,31
i    r4,r4,12708
rlwinm  r5,r31,8,24,31
rlwinm  r6,r31,16,24,31
rlwinm  r7,r31,24,24,31
lrlwi  r8,r31,24
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,68
i    r4,r1,520
li      r5,30
l      123128 <strncpy>
lis     r31,35
lwz     r3,30680(r31)
i    r4,r1,8
l      18f100 <bootStructToString>
mpwi   cr1,r3,-1
ne-    cr1,d3af0 <ethAddrSet+0x24c>
mpwi   cr1,r30,0
q-    cr1,d3b28 <ethAddrSet+0x284>
lis     r3,31
i    r3,r3,12732
<ethAddrSet+0x280>
lwz     r29,30680(r31)
mr      r3,r29
l      12325c <strlen>
i    r4,r3,1
mr      r3,r29
li      r5,0
l      22288 <sysNvRamSet>
mpwi   cr1,r3,-1
ne-    cr1,d3b30 <ethAddrSet+0x28c>
mpwi   cr1,r30,0
q-    cr1,d3b28 <ethAddrSet+0x284>
lis     r3,31
i    r3,r3,12772
l      13dcb0 <perror>
li      r3,-1
<ethAddrSet+0x2ac>
mpwi   cr1,r30,0
q-    cr1,d3b4c <ethAddrSet+0x2a8>
lis     r3,31
i    r3,r3,12812
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,580(r1)
mtlr    r0
lmw     r28,560(r1)
i    r1,r1,576
lr

