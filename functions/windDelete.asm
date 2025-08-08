windDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r30,0
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1aa26c <windDelete+0xac>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa220 <windDelete+0x60>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,601
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa26c <windDelete+0xac>
li      r3,601
li      r4,1
lis     r11,47
li      r5,0
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lwz     r9,60(r31)
mpwi   cr1,r9,0
ne-    cr1,1aa294 <windDelete+0xd4>
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
mr      r4,r31
<windDelete+0x10c>
ndi.   r0,r9,2
q-    1aa2a8 <windDelete+0xe8>
mr      r3,r31
l      1ab8c0 <windPendQRemove>
mr      r30,r3
lwz     r0,60(r31)
ndi.   r9,r0,4
q-    1aa2d0 <windDelete+0x110>
lis     r3,49
i    r3,r3,28828
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
i    r4,r31,16
lrl
lhz     r11,88(r31)
mpwi   cr1,r11,0
q-    cr1,1aa304 <windDelete+0x144>
lis     r9,51
i    r9,r9,-25044
ndi.   r0,r11,32768
q-    1aa2f8 <windDelete+0x138>
lwz     r0,0(r9)
ic   r0,r0,-1
stw     r0,0(r9)
rlwinm. r11,r11,1,16,30
i    r9,r9,4
ne+    1aa2e4 <windDelete+0x124>
lhz     r11,90(r31)
mpwi   cr1,r11,0
q-    cr1,1aa338 <windDelete+0x178>
lis     r9,51
i    r9,r9,-25044
ndi.   r0,r11,32768
q-    1aa32c <windDelete+0x16c>
lwz     r0,0(r9)
ic   r0,r0,-1
stw     r0,0(r9)
rlwinm. r11,r11,1,16,30
i    r9,r9,4
ne+    1aa318 <windDelete+0x158>
lis     r3,45
i    r3,r3,-22592
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
i    r4,r31,32
lrl
li      r0,8
stw     r0,60(r31)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

