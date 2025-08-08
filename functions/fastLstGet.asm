fastLstGet:
lwz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,112a60 <fastLstGet+0x2c>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,0(r3)
q-    cr1,112a5c <fastLstGet+0x28>
li      r0,0
stw     r0,4(r9)
<fastLstGet+0x2c>
stw     r9,4(r3)
mr      r3,r11
lr

