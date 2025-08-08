fastLstAddFirst:
lwz     r9,0(r3)
mpwi   cr1,r9,0
stw     r4,0(r3)
stw     r9,0(r4)
q-    cr1,112a24 <fastLstAddFirst+0x1c>
stw     r4,4(r9)
<fastLstAddFirst+0x20>
stw     r4,4(r3)
li      r0,0
stw     r0,4(r4)
lr

