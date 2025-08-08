promptParamBootDevice:
stwu    r1,-136(r1)
mflr    r0
stw     r29,124(r1)
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
mr      r31,r4
mr      r30,r5
mr      r29,r6
i    r3,r1,8
lis     r4,33
i    r4,r4,-4232
lwz     r6,0(r30)
mr      r5,r31
l      1794ac <sprintf>
lis     r3,33
i    r3,r3,-4240
li      r4,21
lis     r5,45
i    r5,r5,-20152
l      179040 <printf>
i    r3,r1,8
l      18ff40 <printClear>
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,1900f0 <promptParamBootDevice+0x74>
lis     r3,33
i    r3,r3,-4224
l      179040 <printf>
i    r3,r1,8
mr      r4,r29
l      1903b0 <promptRead>
mr.     r10,r3
q-    19010c <promptParamBootDevice+0x90>
mr      r3,r10
<promptParamBootDevice+0x19c>
lbz     r0,8(r1)
mpwi   cr1,r0,46
ne-    cr1,19012c <promptParamBootDevice+0xb0>
li      r0,0
stb     r0,0(r31)
stw     r10,0(r30)
li      r3,1
<promptParamBootDevice+0x19c>
i    r8,r1,8
lis     r9,45
lbzx    r11,r8,r10
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne-    19018c <promptParamBootDevice+0x110>
lis     r6,45
lbzx    r7,r8,r10
xori    r0,r7,61
neg     r0,r0
rlwinm  r0,r0,1,31,31
neg     r9,r7
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
mr      r9,r8
q-    19018c <promptParamBootDevice+0x110>
stbx    r7,r31,r10
i    r10,r10,1
lbzx    r11,r9,r10
lwz     r9,-19844(r6)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q+    19014c <promptParamBootDevice+0xd0>
li      r0,0
stbx    r0,r31,r10
i    r4,r1,8
lis     r9,45
lbzx    r11,r4,r10
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r0,r0,4
q-    1901f0 <promptParamBootDevice+0x174>
r0,r4,r10
stw     r0,112(r1)
i    r3,r1,112
i    r4,r1,116
li      r5,0
l      1904b4 <bootScanNum>
mpwi   cr1,r3,0
q-    cr1,1901e4 <promptParamBootDevice+0x168>
lis     r3,33
i    r3,r3,-4220
l      179040 <printf>
li      r3,-98
<promptParamBootDevice+0x19c>
lwz     r4,112(r1)
mr      r3,r31
<promptParamBootDevice+0x18c>
stw     r0,116(r1)
lbzx    r0,r4,r10
mpwi   cr1,r0,61
ne-    cr1,19020c <promptParamBootDevice+0x190>
mr      r3,r31
r4,r4,r10
l      124374 <strcat>
lwz     r0,116(r1)
li      r3,1
stw     r0,0(r30)
lwz     r0,140(r1)
mtlr    r0
lwz     r29,124(r1)
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

