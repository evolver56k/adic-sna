fastLstAdd:
li      r0,0
stw     r0,0(r4)
lwz     r9,4(r3)
mpwi   cr1,r9,0
stw     r4,4(r3)
stw     r9,4(r4)
q-    cr1,112a00 <fastLstAdd+0x24>
stw     r4,0(r9)
lr
stw     r4,0(r3)
lr

