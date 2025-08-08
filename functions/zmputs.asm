zmputs:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
<zmputs+0x50>
lbz     r0,0(r31)
mpwi   cr1,r0,221
i    r31,r31,1
q-    cr1,dd090 <zmputs+0x50>
mpwi   cr1,r0,222
ne-    cr1,dd07c <zmputs+0x3c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<zmputs+0x50>
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
lbz     r0,0(r31)
mpwi   cr1,r0,0
ne+    cr1,dd058 <zmputs+0x18>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

