pciAutoFuncEnable:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
lbz     r0,3(r31)
ndi.   r9,r0,1
ne-    13f1c <pciAutoFuncEnable+0x11c>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,13e78 <pciAutoFuncEnable+0x78>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,13e78 <pciAutoFuncEnable+0x78>
lis     r3,29
i    r3,r3,16432
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
li      r6,12
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r7,36(r30)
l      11e14 <pciConfigOutByte>
li      r6,13
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r7,40(r30)
l      11e14 <pciConfigOutByte>
li      r6,10
i    r7,r1,8
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11aec <pciConfigInWord>
li      r6,4
lis     r7,-1
ori     r7,r7,4
li      r8,4
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      1227c <pciConfigModifyLong>
mr      r3,r30
mr      r4,r31
l      13f30 <pciAutoIntAssign>
li      r6,60
lrlwi  r7,r3,24
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11e14 <pciConfigOutByte>
li      r6,6
li      r7,-1
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      11f94 <pciConfigOutWord>
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

