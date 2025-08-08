lstGet:
lwz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,14fb44 <lstGet+0x3c>
lwz     r0,0(r11)
stw     r0,0(r3)
lwz     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,14fb30 <lstGet+0x28>
stw     r9,4(r3)
<lstGet+0x30>
li      r0,0
stw     r0,4(r9)
lwz     r0,8(r3)
ic   r0,r0,-1
stw     r0,8(r3)
mr      r3,r11
lr

