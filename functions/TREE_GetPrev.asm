TREE_GetPrev:
mr.     r3,r3
q-    1d2098 <TREE_GetPrev+0x30>
subfic  r0,r5,0
r9,r0,r5
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
ne-    1d2098 <TREE_GetPrev+0x30>
lwz     r0,0(r4)
lwz     r9,4(r3)
mplw   cr1,r0,r9
ge-    cr1,1d20a0 <TREE_GetPrev+0x38>
li      r3,0
lr
lwz     r9,0(r4)
lwz     r0,4(r3)
mpw    cr1,r9,r0
q-    cr1,1d2104 <TREE_GetPrev+0x9c>
mr      r11,r9
lwz     r9,12(r3)
mpwi   cr1,r9,0
q-    cr1,1d20d0 <TREE_GetPrev+0x68>
lwz     r0,4(r9)
lwz     r9,0(r4)
mplw   cr1,r0,r9
le-    cr1,1d20f4 <TREE_GetPrev+0x8c>
lwz     r0,0(r3)
ndi.   r9,r0,4
qlr   
lwz     r3,16(r3)
lwz     r0,12(r3)
mpwi   cr1,r0,0
q+    cr1,1d20d0 <TREE_GetPrev+0x68>
mr      r3,r0
<TREE_GetPrev+0x78>
lwz     r3,12(r3)
lwz     r0,4(r3)
mpw    cr1,r11,r0
ne+    cr1,1d20b4 <TREE_GetPrev+0x4c>
i    r4,r4,4
ic.  r5,r5,-1
ne-    1d2114 <TREE_GetPrev+0xac>
<TREE_GetPrev+0xd4>
lwz     r0,0(r3)
ndi.   r9,r0,4
qlr   
lwz     r11,16(r3)
lwz     r0,0(r4)
lwz     r9,4(r11)
mplw   cr1,r0,r9
ltlr   cr1
mr      r3,r11
<TREE_GetPrev+0x38>
lr

