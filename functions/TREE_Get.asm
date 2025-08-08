TREE_Get:
mr.     r3,r3
ne-    1d1fdc <TREE_Get+0x10>
li      r3,0
lr
mpwi   cr1,r5,0
mr      r10,r5
q+    cr1,1d1fd4 <TREE_Get+0x8>
mpwi   cr1,r4,0
q+    cr1,1d1fd4 <TREE_Get+0x8>
lwz     r0,0(r4)
lwz     r9,4(r3)
mpw    cr1,r0,r9
q-    cr1,1d2038 <TREE_Get+0x6c>
subf.   r11,r10,r5
mcrf    cr6,cr0
lwz     r0,12(r3)
mpwi   cr1,r0,0
ne-    cr1,1d2024 <TREE_Get+0x58>
stw     r11,0(r6)
q+    cr6,1d1fd4 <TREE_Get+0x8>
lwz     r3,8(r3)
lr
mr      r3,r0
lwz     r0,0(r4)
lwz     r9,4(r3)
mpw    cr1,r0,r9
ne+    cr1,1d2008 <TREE_Get+0x3c>
i    r4,r4,4
ic.  r10,r10,-1
ne-    1d2048 <TREE_Get+0x7c>
<TREE_Get+0x90>
lwz     r0,0(r3)
ndi.   r9,r0,4
q-    1d205c <TREE_Get+0x90>
lwz     r3,16(r3)
<TREE_Get+0x24>
subf    r0,r10,r5
stw     r0,0(r6)
lr

