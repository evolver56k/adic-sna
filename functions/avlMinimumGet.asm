avlMinimumGet:
mr.     r3,r3
ne-    191674 <avlMinimumGet+0x10>
li      r3,0
lr
lwz     r0,0(r3)
mpwi   cr1,r0,0
qlr   cr1
lwz     r3,0(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,191680 <avlMinimumGet+0x1c>
lr

