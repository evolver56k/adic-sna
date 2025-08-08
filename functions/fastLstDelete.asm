fastLstDelete:
lwz     r9,4(r4)
mpwi   cr1,r9,0
lwz     r4,0(r4)
ne-    cr1,112acc <fastLstDelete+0x18>
stw     r4,0(r3)
<fastLstDelete+0x1c>
stw     r4,0(r9)
mpwi   cr1,r4,0
ne-    cr1,112ae0 <fastLstDelete+0x2c>
stw     r9,4(r3)
lr
stw     r9,4(r4)
lr

