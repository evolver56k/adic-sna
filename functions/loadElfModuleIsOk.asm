loadElfModuleIsOk:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r4,33
i    r4,r4,-16380
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
li      r31,0
q-    cr1,1526e0 <loadElfModuleIsOk+0x48>
lis     r3,33
i    r3,r3,-16372
l      1790b0 <printErr>
li      r3,0
<loadElfModuleIsOk+0x68>
lhz     r3,18(r30)
mpwi   cr1,r3,8
q-    cr1,1526fc <loadElfModuleIsOk+0x64>
le-    cr1,1526fc <loadElfModuleIsOk+0x64>
xori    r31,r3,20
subfic  r0,r31,0
r31,r0,r31
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

