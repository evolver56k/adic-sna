ethChange:
stwu    r1,-536(r1)
mflr    r0
stmw    r29,524(r1)
stw     r0,540(r1)
mr      r30,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r31,r3,r0
subfic  r9,r31,0
r31,r9,r31
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r29,r3
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,d3be4 <ethChange+0x80>
mpwi   cr1,r31,0
q-    cr1,d3c80 <ethChange+0x11c>
lis     r3,31
i    r3,r3,12888
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
<ethChange+0x11c>
mpwi   cr1,r30,1
ne-    cr1,d3c14 <ethChange+0xb0>
lis     r9,43
lwz     r29,12320(r9)
mr      r3,r29
l      12325c <strlen>
i    r0,r1,428
mr      r5,r3
mr      r3,r0
mr      r4,r29
l      123128 <strncpy>
<ethChange+0xb8>
li      r0,0
stb     r0,428(r1)
lis     r29,35
lwz     r3,30680(r29)
i    r4,r1,8
l      18f100 <bootStructToString>
mpwi   cr1,r3,-1
ne-    cr1,d3c48 <ethChange+0xe4>
mpwi   cr1,r31,0
q-    cr1,d3c80 <ethChange+0x11c>
lis     r3,31
i    r3,r3,12920
<ethChange+0x118>
lwz     r29,30680(r29)
mr      r3,r29
l      12325c <strlen>
i    r4,r3,1
mr      r3,r29
li      r5,0
l      22288 <sysNvRamSet>
mpwi   cr1,r3,-1
ne-    cr1,d3c88 <ethChange+0x124>
mpwi   cr1,r31,0
q-    cr1,d3c80 <ethChange+0x11c>
lis     r3,31
i    r3,r3,12960
l      13dcb0 <perror>
li      r3,-1
<ethChange+0x174>
mpwi   cr1,r31,0
q-    cr1,d3cd4 <ethChange+0x170>
lis     r9,43
i    r9,r9,12324
rlwinm  r0,r30,2,0,29
lis     r3,31
lwzx    r4,r9,r0
i    r3,r3,13000
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,1
ne-    cr1,d3cd4 <ethChange+0x170>
lbz     r0,68(r1)
mpwi   cr1,r0,0
ne-    cr1,d3cd4 <ethChange+0x170>
lis     r3,31
i    r3,r3,13036
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,540(r1)
mtlr    r0
lmw     r29,524(r1)
i    r1,r1,536
lr

