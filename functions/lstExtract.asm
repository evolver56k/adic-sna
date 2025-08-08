lstExtract:
lwz     r9,4(r4)
mpwi   cr1,r9,0
ne-    cr1,14fa94 <lstExtract+0x18>
lwz     r0,0(r5)
stw     r0,0(r3)
<lstExtract+0x20>
lwz     r0,0(r5)
stw     r0,0(r9)
lwz     r9,0(r5)
mpwi   cr1,r9,0
ne-    cr1,14fab4 <lstExtract+0x38>
lwz     r0,4(r4)
stw     r0,4(r3)
<lstExtract+0x40>
lwz     r0,4(r4)
stw     r0,4(r9)
stw     r4,0(r6)
stw     r5,4(r6)
li      r0,0
mr.     r9,r4
stw     r0,4(r4)
stw     r0,0(r5)
li      r11,0
q-    14faec <lstExtract+0x70>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r11,r11,1
ne+    cr1,14fadc <lstExtract+0x60>
lwz     r0,8(r3)
subf    r0,r11,r0
stw     r0,8(r3)
stw     r11,8(r6)
lr

