tpathGetJunction:
lwz     r0,16(r3)
mpwi   cr1,r0,0
q-    cr1,ca354 <tpathGetJunction+0x1c>
lwz     r9,16(r3)
lwz     r9,28(r9)
lwz     r3,20(r9)
lr
li      r3,0
lr

