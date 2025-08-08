so:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
ne-    cr1,185790 <so+0xd4>
mr      r3,r31
l      1a6e04 <taskIdFigure>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,185700 <so+0x44>
lis     r3,33
i    r3,r3,-8836
<so+0xd0>
mr      r3,r30
l      120208 <taskIdDefault>
mr      r30,r3
l      185b08 <dbgCheckBreakable>
mpwi   cr1,r3,-1
q-    cr1,185790 <so+0xd4>
mr      r3,r30
l      11fe48 <taskTcb>
mpwi   cr1,r3,0
q-    cr1,185790 <so+0xd4>
mr      r3,r30
l      120260 <taskIsSuspended>
mpwi   cr1,r3,0
q-    cr1,185790 <so+0xd4>
mr      r3,r30
l      186690 <_dbgTaskPCGet>
mr      r31,r3
l      1865d8 <_dbgFuncCallCheck>
mpwi   cr1,r3,0
q-    cr1,1857ac <so+0xf0>
mr      r3,r31
l      1864d8 <_dbgInstSizeGet>
rlwinm  r3,r3,2,0,29
r3,r31,r3
mr      r4,r30
lis     r5,2048
li      r6,6
li      r7,0
li      r8,0
li      r9,0
l      1857f8 <dbgBrkAdd>
mpwi   cr1,r3,0
ne-    cr1,185798 <so+0xdc>
lis     r3,33
i    r3,r3,-8784
l      1790b0 <printErr>
li      r3,-1
<so+0x124>
mr      r3,r30
l      1ccb3c <dbgTaskCont>
mpwi   cr1,r3,-1
ne-    cr1,1857dc <so+0x120>
<so+0x10c>
lwz     r0,472(r30)
mr      r3,r30
ori     r0,r0,33
stw     r0,472(r30)
l      11ed98 <taskResume>
mpwi   cr1,r3,0
q-    cr1,1857dc <so+0x120>
lis     r3,33
i    r3,r3,-8528
mr      r4,r30
l      1790b0 <printErr>
<so+0xd4>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

