ethAddrGet:
stwu    r1,-544(r1)
mflr    r0
stmw    r27,524(r1)
stw     r0,548(r1)
mr      r31,r3
mr      r27,r4
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r29,r3,r0
subfic  r9,r29,0
r29,r9,r29
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r30,r3
lbz     r0,0(r30)
mpwi   cr1,r0,0
mr      r28,r29
q-    cr1,d3dc0 <ethAddrGet+0x8c>
mpwi   cr1,r29,0
q-    cr1,d3db8 <ethAddrGet+0x84>
lis     r3,31
i    r3,r3,12400
l      13dcb0 <perror>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,12432
lwz     r3,0(r3)
mr      r5,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
<ethAddrGet+0x158>
lbz     r0,68(r1)
mpwi   cr1,r0,0
ne-    cr1,d3df8 <ethAddrGet+0xc4>
mpwi   cr1,r29,0
q-    cr1,d3de4 <ethAddrGet+0xb0>
lis     r3,31
i    r3,r3,13112
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,d3e88 <ethAddrGet+0x154>
li      r0,0
stb     r0,0(r31)
<ethAddrGet+0x154>
mpwi   cr1,r28,0
q-    cr1,d3e14 <ethAddrGet+0xe0>
lis     r3,31
i    r3,r3,13144
i    r4,r1,68
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,d3e88 <ethAddrGet+0x154>
i    r28,r1,68
mr      r3,r28
lis     r4,31
i    r4,r4,13168
l      1240d0 <strcspn>
mr      r29,r3
mpw    cr1,r29,r27
i    r9,r27,-1
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r29,r0
ndc    r0,r9,r0
or      r29,r29,r0
mpwi   cr1,r29,21
mr      r3,r31
mr      r4,r28
mfcr    r5
rlwinm  r5,r5,5,31,31
neg     r5,r5
not     r0,r5
ndi.   r0,r0,20
nd     r5,r29,r5
or      r5,r5,r0
l      123128 <strncpy>
li      r0,0
stbx    r0,r31,r29
li      r3,0
lwz     r0,548(r1)
mtlr    r0
lmw     r27,524(r1)
i    r1,r1,544
lr

