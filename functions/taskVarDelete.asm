taskVarDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r11,r3
q-    11ce60 <taskVarDelete+0x88>
lwz     r0,184(r11)
mpwi   cr1,r0,0
i    r9,r11,184
q-    cr1,11ce54 <taskVarDelete+0x7c>
lis     r10,47
lwz     r3,0(r9)
lwz     r0,4(r3)
mpw    cr1,r0,r31
ne-    cr1,11ce44 <taskVarDelete+0x6c>
lwz     r0,-4104(r10)
mpw    cr1,r0,r11
ne-    cr1,11ce30 <taskVarDelete+0x58>
lwz     r0,8(r3)
stw     r0,0(r31)
lwz     r0,0(r3)
stw     r0,0(r9)
l      14b5c0 <free>
li      r3,0
<taskVarDelete+0x8c>
mr      r9,r3
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne+    cr1,11ce0c <taskVarDelete+0x34>
lis     r3,3
ori     r3,r3,107
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

