dllGet:
lwz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,1845e8 <dllGet+0x30>
lwz     r0,0(r11)
stw     r0,0(r3)
lwz     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,1845e0 <dllGet+0x28>
stw     r9,4(r3)
<dllGet+0x30>
li      r0,0
stw     r0,4(r9)
mr      r3,r11
lr

