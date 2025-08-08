c:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
ne-    cr1,1854a8 <c+0xcc>
mr      r3,r31
l      1a6e04 <taskIdFigure>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,185430 <c+0x54>
lis     r3,33
i    r3,r3,-8836
l      1790b0 <printErr>
<c+0xcc>
mr      r3,r31
l      120208 <taskIdDefault>
mr      r31,r3
l      185b08 <dbgCheckBreakable>
mpwi   cr1,r3,-1
q-    cr1,1854a8 <c+0xcc>
mr      r3,r31
l      11fe48 <taskTcb>
mpwi   cr1,r3,0
q-    cr1,1854a8 <c+0xcc>
mr      r3,r31
l      120260 <taskIsSuspended>
mpwi   cr1,r3,0
q-    cr1,1854a8 <c+0xcc>
mpwi   cr1,r30,0
q-    cr1,185480 <c+0xa4>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      186618 <_dbgTaskPCSet>
mr      r3,r31
l      1ccb3c <dbgTaskCont>
mpwi   cr1,r3,0
ne-    cr1,185498 <c+0xbc>
li      r3,0
<c+0xd0>
lis     r3,33
i    r3,r3,-8528
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

