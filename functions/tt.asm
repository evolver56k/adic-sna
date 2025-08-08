tt:
stwu    r1,-176(r1)
mflr    r0
stw     r30,168(r1)
stw     r31,172(r1)
stw     r0,180(r1)
l      1a6e04 <taskIdFigure>
mr      r31,r3
mpwi   cr1,r31,-1
li      r30,0
ne-    cr1,186070 <tt+0x34>
lis     r3,33
i    r3,r3,-8836
<tt+0x5c>
mr      r3,r31
l      120208 <taskIdDefault>
mr      r31,r3
l      11fdd0 <taskIdSelf>
mpw    cr1,r31,r3
q-    cr1,186090 <tt+0x54>
mpwi   cr1,r31,0
ne-    cr1,1860a4 <tt+0x68>
lis     r3,33
i    r3,r3,-8164
l      1790b0 <printErr>
li      r3,-1
<tt+0xe0>
mr      r3,r31
l      11fddc <taskIdVerify>
mpwi   cr1,r3,0
q-    cr1,1860cc <tt+0x90>
lis     r3,33
i    r3,r3,-8116
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
<tt+0xe0>
mr      r3,r31
l      120260 <taskIsSuspended>
mpwi   cr1,r3,0
ne-    cr1,1860e8 <tt+0xac>
li      r30,1
mr      r3,r31
l      11eb90 <taskSuspend>
mr      r3,r31
i    r4,r1,8
l      120050 <taskRegsGet>
i    r3,r1,8
lis     r4,24
i    r4,r4,24884
mr      r5,r31
l      118c24 <trcStack>
mpwi   cr1,r30,0
q-    cr1,186118 <tt+0xdc>
mr      r3,r31
l      11ed98 <taskResume>
li      r3,0
lwz     r0,180(r1)
mtlr    r0
lwz     r30,168(r1)
lwz     r31,172(r1)
i    r1,r1,176
lr

