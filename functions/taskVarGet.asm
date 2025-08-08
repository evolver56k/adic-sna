taskVarGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r11,r3
q-    11cee8 <taskVarGet+0x70>
lwz     r3,184(r11)
mpwi   cr1,r3,0
q-    cr1,11cedc <taskVarGet+0x64>
lis     r9,47
lwz     r0,-4104(r9)
mpw    cr6,r0,r11
lwz     r0,4(r3)
mpw    cr1,r0,r31
ne-    cr1,11ced0 <taskVarGet+0x58>
ne-    cr6,11cec8 <taskVarGet+0x50>
lwz     r3,0(r31)
<taskVarGet+0x74>
lwz     r3,8(r3)
<taskVarGet+0x74>
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,11ceb0 <taskVarGet+0x38>
lis     r3,3
ori     r3,r3,107
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

