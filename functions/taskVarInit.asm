taskVarInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,44
lwz     r0,23472(r31)
mpwi   cr1,r0,0
ne-    cr1,11cc2c <taskVarInit+0x58>
lis     r3,18
i    r3,r3,-13164
l      12057c <taskSwitchHookAdd>
mpwi   cr1,r3,0
ne-    cr1,11cc1c <taskVarInit+0x48>
lis     r3,18
i    r3,r3,-13244
l      120904 <taskDeleteHookAdd>
mpwi   cr1,r3,0
q-    cr1,11cc24 <taskVarInit+0x50>
li      r3,-1
<taskVarInit+0x5c>
li      r0,1
stw     r0,23472(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

