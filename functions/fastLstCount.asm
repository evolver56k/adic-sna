fastLstCount:
lwz     r3,0(r3)
mpwi   cr1,r3,0
li      r0,0
q-    cr1,112b08 <fastLstCount+0x20>
lwz     r3,0(r3)
mpwi   cr1,r3,0
ic   r0,r0,1
ne+    cr1,112af8 <fastLstCount+0x10>
mr      r3,r0
lr

