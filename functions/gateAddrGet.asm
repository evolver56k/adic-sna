gateAddrGet:
stwu    r1,-544(r1)
mflr    r0
stmw    r27,524(r1)
stw     r0,548(r1)
mr      r29,r3
mr      r27,r4
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
mr      r28,r3
lbz     r0,0(r28)
mpwi   cr1,r0,0
mr      r30,r31
q-    cr1,d4170 <gateAddrGet+0x8c>
mpwi   cr1,r31,0
q-    cr1,d4168 <gateAddrGet+0x84>
lis     r3,31
i    r3,r3,13172
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
<gateAddrGet+0x118>
lbz     r0,198(r1)
mpwi   cr1,r0,0
ne-    cr1,d41a8 <gateAddrGet+0xc4>
mpwi   cr1,r31,0
q-    cr1,d4194 <gateAddrGet+0xb0>
lis     r3,31
i    r3,r3,13724
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,d41f8 <gateAddrGet+0x114>
li      r0,0
stb     r0,0(r29)
<gateAddrGet+0x114>
mpwi   cr1,r30,0
q-    cr1,d41c4 <gateAddrGet+0xe0>
lis     r3,31
i    r3,r3,13756
i    r4,r1,198
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,d41f8 <gateAddrGet+0x114>
mpwi   cr1,r27,21
mr      r3,r29
i    r4,r1,198
mfcr    r5
rlwinm  r5,r5,5,31,31
neg     r5,r5
not     r0,r5
ndi.   r0,r0,20
nd     r5,r27,r5
or      r5,r5,r0
l      123128 <strncpy>
li      r3,0
lwz     r0,548(r1)
mtlr    r0
lmw     r27,524(r1)
i    r1,r1,544
lr

