sn896SetTermDisable:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r4
l      3cf1c <sysScsiCtrlGet>
mr.     r3,r3
ne-    494f4 <sn896SetTermDisable+0x28>
li      r3,-1
<sn896SetTermDisable+0x98>
lwz     r31,112(r3)
lwz     r0,120(r3)
mpwi   cr1,r0,0
q-    cr1,49510 <sn896SetTermDisable+0x44>
mpwi   cr1,r29,0
q-    cr1,49524 <sn896SetTermDisable+0x58>
<sn896SetTermDisable+0x4c>
mpwi   cr1,r29,0
ne-    cr1,49524 <sn896SetTermDisable+0x58>
lbz     r0,7(r31)
ndi.   r28,r0,247
<sn896SetTermDisable+0x60>
lbz     r0,7(r31)
ori     r28,r0,8
ori     r9,r28,16
li      r3,2
lbz     r29,71(r31)
ndi.   r29,r29,231
mr      r0,r29
stb     r0,71(r31)
stb     r9,7(r31)
l      11fb0c <taskDelay>
stb     r28,7(r31)
li      r3,2
l      11fb0c <taskDelay>
ori     r29,r29,24
stb     r29,71(r31)
lbz     r3,7(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

