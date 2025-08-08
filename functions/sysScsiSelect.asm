sysScsiSelect:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
lis     r9,43
lwz     r0,9720(r9)
mr      r31,r3
mpwi   cr1,r0,0
li      r0,0
stw     r0,8(r1)
lwz     r30,0(r4)
ne-    cr1,3bf94 <sysScsiSelect+0x364>
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,0
i    r5,r1,8
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3bc94 <sysScsiSelect+0x64>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,3bca0 <sysScsiSelect+0x70>
lbz     r0,11(r31)
rlwinm  r0,r0,0,24,30
<sysScsiSelect+0x78>
lbz     r0,11(r31)
ori     r0,r0,1
stb     r0,11(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,1
i    r5,r1,20
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3bce0 <sysScsiSelect+0xb0>
lwz     r0,20(r1)
mpwi   cr1,r0,0
ne-    cr1,3bcec <sysScsiSelect+0xbc>
lbz     r0,11(r31)
ndi.   r0,r0,251
<sysScsiSelect+0xc4>
lbz     r0,11(r31)
ori     r0,r0,4
stb     r0,11(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,2
i    r5,r1,24
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3bddc <sysScsiSelect+0x1ac>
lwz     r0,24(r1)
ic   r0,r0,-1
mplwi  cr1,r0,15
gt-    cr1,3bdcc <sysScsiSelect+0x19c>
lis     r11,4
i    r11,r11,-17068
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,-17068
r0,r0,r9
mtctr   r0
tr
.long 0x40
.long 0x4c
.long 0x78
.long 0x78
.long 0x78
.long 0x78
.long 0x78
.long 0x5c
.long 0x78
.long 0x78
.long 0x78
.long 0x78
.long 0x78
.long 0x78
.long 0x78
.long 0x5c
li      r0,0
stb     r0,12(r31)
<sysScsiSelect+0x1a8>
li      r0,1
stb     r0,12(r31)
li      r0,16
<sysScsiSelect+0x1a8>
rlwinm  r0,r30,28,20,31
mpwi   cr1,r0,18
ne-    cr1,3bdcc <sysScsiSelect+0x19c>
li      r0,3
stb     r0,12(r31)
li      r0,31
<sysScsiSelect+0x1a8>
li      r0,2
stb     r0,12(r31)
li      r0,15
stb     r0,13(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,3
i    r5,r1,28
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3be18 <sysScsiSelect+0x1e8>
lwz     r0,28(r1)
mplwi  cr1,r0,15
gt-    cr1,3be18 <sysScsiSelect+0x1e8>
lbz     r0,31(r1)
stb     r0,9(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,7
i    r5,r1,28
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3be54 <sysScsiSelect+0x224>
lwz     r0,28(r1)
mplwi  cr1,r0,15
gt-    cr1,3be54 <sysScsiSelect+0x224>
lbz     r0,31(r1)
stb     r0,10(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,4
i    r5,r1,32
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3bea0 <sysScsiSelect+0x270>
lwz     r0,32(r1)
mpwi   cr1,r0,0
q-    cr1,3be94 <sysScsiSelect+0x264>
lbz     r0,11(r31)
ori     r0,r0,8
<sysScsiSelect+0x26c>
lbz     r0,11(r31)
ndi.   r0,r0,247
stb     r0,11(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,8
i    r5,r1,36
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3beec <sysScsiSelect+0x2bc>
lwz     r0,36(r1)
mpwi   cr1,r0,0
q-    cr1,3bee0 <sysScsiSelect+0x2b0>
lbz     r0,11(r31)
ori     r0,r0,64
<sysScsiSelect+0x2b8>
lbz     r0,11(r31)
ndi.   r0,r0,191
stb     r0,11(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,5
i    r5,r1,32
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3bf38 <sysScsiSelect+0x308>
lwz     r0,32(r1)
mpwi   cr1,r0,0
q-    cr1,3bf2c <sysScsiSelect+0x2fc>
lbz     r0,11(r31)
ori     r0,r0,16
<sysScsiSelect+0x304>
lbz     r0,11(r31)
ndi.   r0,r0,239
stb     r0,11(r31)
li      r0,4
stw     r0,12(r1)
stw     r30,16(r1)
i    r3,r1,16
li      r4,6
i    r5,r1,36
i    r6,r1,12
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,3bf94 <sysScsiSelect+0x364>
lwz     r0,36(r1)
mpwi   cr1,r0,0
q-    cr1,3bf80 <sysScsiSelect+0x350>
li      r0,0
stw     r0,32(r1)
lbz     r0,11(r31)
ori     r0,r0,32
<sysScsiSelect+0x360>
li      r0,1
stw     r0,32(r1)
lbz     r0,11(r31)
ndi.   r0,r0,223
stb     r0,11(r31)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

