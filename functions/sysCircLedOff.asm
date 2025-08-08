sysCircLedOff:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,36
li      r0,0
stw     r0,-28756(r9)
li      r31,0
lis     r30,36
li      r3,0
i    r31,r31,1
l      11fb0c <taskDelay>
mpwi   cr1,r31,15
gt-    cr1,27008 <sysCircLedOff+0x44>
lwz     r0,-28756(r30)
mpwi   cr1,r0,0
q+    cr1,26fe8 <sysCircLedOff+0x24>
subfic  r0,r31,0
r3,r0,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

