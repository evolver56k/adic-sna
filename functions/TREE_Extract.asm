TREE_Extract:
mr.     r3,r3
ne-    1d21c8 <TREE_Extract+0x10>
li      r3,-1
lr
lwz     r9,0(r3)
ndi.   r0,r9,8
q-    1d21e4 <TREE_Extract+0x2c>
lwz     r0,16(r3)
li      r3,0
stw     r0,0(r4)
lr
ndi.   r0,r9,2
q+    1d21c0 <TREE_Extract+0x8>
lwz     r9,12(r3)
lwz     r0,16(r9)
li      r3,0
stw     r0,0(r4)
lr

