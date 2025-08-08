cret:
stwu    r1,-176(r1)
mflr    r0
stw     r31,172(r1)
stw     r0,180(r1)
mr      r31,r3
l      184b18 <dbgInstall>
mpwi   cr1,r3,0
ne-    cr1,1855bc <cret+0xf4>
mr      r3,r31
l      1a6e04 <taskIdFigure>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,18550c <cret+0x44>
lis     r3,33
i    r3,r3,-8836
l      1790b0 <printErr>
<cret+0xf4>
mr      r3,r31
l      120208 <taskIdDefault>
mr      r31,r3
l      185b08 <dbgCheckBreakable>
mpwi   cr1,r3,-1
q-    cr1,1855bc <cret+0xf4>
mr      r3,r31
i    r4,r1,8
l      120050 <taskRegsGet>
mpwi   cr1,r3,0
ne-    cr1,1855ac <cret+0xe4>
mr      r3,r31
l      11fe48 <taskTcb>
mpwi   cr1,r3,0
q-    cr1,1855bc <cret+0xf4>
mr      r3,r31
l      120260 <taskIsSuspended>
mpwi   cr1,r3,0
q-    cr1,1855bc <cret+0xf4>
i    r3,r1,8
l      1864e0 <_dbgRetAdrsGet>
mr      r4,r31
lis     r5,2048
li      r6,6
li      r7,0
li      r8,0
li      r9,0
l      1857f8 <dbgBrkAdd>
mpwi   cr1,r3,0
ne-    cr1,185594 <cret+0xcc>
lis     r3,33
i    r3,r3,-8784
l      1790b0 <printErr>
<cret+0xf4>
mr      r3,r31
l      1ccb3c <dbgTaskCont>
mpwi   cr1,r3,0
ne-    cr1,1855ac <cret+0xe4>
li      r3,0
<cret+0xf8>
lis     r3,33
i    r3,r3,-8528
mr      r4,r31
l      1790b0 <printErr>
li      r3,-1
lwz     r0,180(r1)
mtlr    r0
lwz     r31,172(r1)
i    r1,r1,176
lr

