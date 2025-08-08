pciAutoFuncDisable:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lbz     r0,3(r31)
ndi.   r9,r0,1
ne-    13dec <pciAutoFuncDisable+0xf0>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,13d70 <pciAutoFuncDisable+0x74>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,13d70 <pciAutoFuncDisable+0x74>
lis     r3,29
i    r3,r3,16376
li      r8,0
lbz     r4,0(r31)
lbz     r5,1(r31)
lbz     r6,2(r31)
lbz     r7,3(r31)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
li      r6,4
lis     r7,-1
ori     r7,r7,7
li      r8,0
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      1227c <pciConfigModifyLong>
li      r6,14
i    r7,r1,8
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11954 <pciConfigInByte>
lbz     r0,8(r1)
lrlwi  r0,r0,25
ndi.   r9,r0,255
stb     r0,8(r1)
q-    13dc8 <pciAutoFuncDisable+0xcc>
mpwi   cr1,r9,1
q-    cr1,13dd0 <pciAutoFuncDisable+0xd4>
<pciAutoFuncDisable+0xf0>
li      r6,48
<pciAutoFuncDisable+0xd8>
li      r6,56
li      r7,1
li      r8,0
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      1227c <pciConfigModifyLong>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

