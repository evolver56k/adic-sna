taskVarSet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
mr      r30,r5
l      11fe48 <taskTcb>
mr.     r3,r3
q-    11cf7c <taskVarSet+0x7c>
lwz     r9,184(r3)
mpwi   cr1,r9,0
q-    cr1,11cf70 <taskVarSet+0x70>
lis     r11,47
lwz     r0,4(r9)
mpw    cr1,r0,r31
ne-    cr1,11cf64 <taskVarSet+0x64>
lwz     r0,-4104(r11)
mpw    cr1,r0,r3
ne-    cr1,11cf58 <taskVarSet+0x58>
stw     r30,0(r31)
<taskVarSet+0x5c>
stw     r30,8(r9)
li      r3,0
<taskVarSet+0x80>
lwz     r9,0(r9)
mpwi   cr1,r9,0
ne+    cr1,11cf38 <taskVarSet+0x38>
lis     r3,3
ori     r3,r3,107
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

