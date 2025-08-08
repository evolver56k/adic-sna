sllCount:
lwz     r3,0(r3)
mpwi   cr1,r3,0
li      r0,0
q-    cr1,1bef68 <sllCount+0x20>
lwz     r3,0(r3)
mpwi   cr1,r3,0
ic   r0,r0,1
ne+    cr1,1bef58 <sllCount+0x10>
mr      r3,r0
lr

