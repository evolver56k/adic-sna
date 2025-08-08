bootSet:
stwu    r1,-544(r1)
mflr    r0
stmw    r27,524(r1)
stw     r0,548(r1)
mr      r29,r3
mr      r30,r4
mr      r31,r5
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r27,r3,r0
subfic  r9,r27,0
r27,r9,r27
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r28,r3
lbz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,d47f4 <bootSet+0x88>
mpwi   cr1,r27,0
q-    cr1,d4900 <bootSet+0x194>
lis     r3,31
i    r3,r3,14136
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
<bootSet+0x194>
mpwi   cr1,r29,0
q-    cr1,d482c <bootSet+0xc0>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,d482c <bootSet+0xc0>
lbz     r0,0(r29)
mpwi   cr1,r0,46
ne-    cr1,d4820 <bootSet+0xb4>
li      r0,0
stb     r0,8(r1)
<bootSet+0xc0>
i    r3,r1,8
mr      r4,r29
l      124134 <strcpy>
mpwi   cr1,r31,0
q-    cr1,d4864 <bootSet+0xf8>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,d4864 <bootSet+0xf8>
lbz     r0,0(r31)
mpwi   cr1,r0,46
ne-    cr1,d4858 <bootSet+0xec>
li      r0,0
stb     r0,308(r1)
<bootSet+0xf8>
i    r3,r1,308
mr      r4,r31
l      124134 <strcpy>
mpwi   cr1,r30,0
q-    cr1,d489c <bootSet+0x130>
lbz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,d489c <bootSet+0x130>
lbz     r0,0(r30)
mpwi   cr1,r0,46
ne-    cr1,d4890 <bootSet+0x124>
li      r0,0
stb     r0,228(r1)
<bootSet+0x130>
i    r3,r1,228
mr      r4,r30
l      124134 <strcpy>
lis     r31,35
lwz     r3,30680(r31)
i    r4,r1,8
l      18f100 <bootStructToString>
mpwi   cr1,r3,-1
ne-    cr1,d48c8 <bootSet+0x15c>
mpwi   cr1,r27,0
q-    cr1,d4900 <bootSet+0x194>
lis     r3,31
i    r3,r3,14168
<bootSet+0x190>
lwz     r29,30680(r31)
mr      r3,r29
l      12325c <strlen>
i    r4,r3,1
mr      r3,r29
li      r5,0
l      22288 <sysNvRamSet>
mpwi   cr1,r3,-1
ne-    cr1,d4908 <bootSet+0x19c>
mpwi   cr1,r27,0
q-    cr1,d4900 <bootSet+0x194>
lis     r3,31
i    r3,r3,14204
l      13dcb0 <perror>
li      r3,-1
<bootSet+0x1a0>
li      r3,0
lwz     r0,548(r1)
mtlr    r0
lmw     r27,524(r1)
i    r1,r1,544
lr

