fppTaskRegsGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r3,r3
q-    1c6138 <fppTaskRegsGet+0x2c>
lwz     r3,192(r3)
mpwi   cr1,r3,0
ne-    cr1,1c6140 <fppTaskRegsGet+0x34>
li      r3,-1
<fppTaskRegsGet+0x70>
li      r0,0
mr      r8,r31
mr      r11,r3
ic   r0,r0,1
lwz     r9,0(r11)
lwz     r10,4(r11)
mpwi   cr1,r0,31
i    r11,r11,8
stw     r9,0(r8)
stw     r10,4(r8)
i    r8,r8,8
le+    cr1,1c614c <fppTaskRegsGet+0x40>
lwz     r0,256(r3)
li      r3,0
stw     r0,256(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

