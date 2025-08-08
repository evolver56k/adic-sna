TREE_Install:
mr.     r9,r3
ne-    1d2210 <TREE_Install+0x10>
li      r3,-1
lr
lwz     r11,0(r9)
ndi.   r0,r11,8
q-    1d2228 <TREE_Install+0x28>
stw     r4,16(r9)
li      r3,0
lr
ndi.   r0,r11,2
q-    1d2240 <TREE_Install+0x40>
lwz     r9,12(r9)
li      r3,0
stw     r4,16(r9)
lr
ndi.   r0,r11,4
ne-    1d2260 <TREE_Install+0x60>
stw     r4,16(r9)
lwz     r0,0(r9)
li      r3,0
ori     r0,r0,8
stw     r0,0(r9)
lr
li      r3,-1
lr

