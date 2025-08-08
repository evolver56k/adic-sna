avlMaximumGet:
mr.     r3,r3
ne-    1916a4 <avlMaximumGet+0x10>
li      r3,0
lr
lwz     r0,4(r3)
mpwi   cr1,r0,0
qlr   cr1
lwz     r3,4(r3)
lwz     r0,4(r3)
mpwi   cr1,r0,0
ne+    cr1,1916b0 <avlMaximumGet+0x1c>
lr

