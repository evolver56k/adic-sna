TREE_GetNext:
mr      r0,r3
mr.     r3,r4
ne-    1d2168 <TREE_GetNext+0x28>
mr.     r3,r0
ne-    1d215c <TREE_GetNext+0x1c>
li      r3,0
lr
lwz     r0,0(r3)
ndi.   r9,r0,10
nelr   
lwz     r0,0(r3)
ndi.   r9,r0,4
q-    1d2198 <TREE_GetNext+0x58>
lwz     r3,16(r3)
<TREE_GetNext+0x68>
lwz     r3,8(r3)
mpwi   cr1,r3,0
q+    cr1,1d2154 <TREE_GetNext+0x14>
lwz     r0,0(r3)
ndi.   r9,r0,2
q-    1d2198 <TREE_GetNext+0x58>
lwz     r3,12(r3)
lwz     r0,12(r3)
mpwi   cr1,r0,0
q+    cr1,1d217c <TREE_GetNext+0x3c>
mr      r3,r0
lwz     r0,0(r3)
ndi.   r9,r0,10
q+    1d2168 <TREE_GetNext+0x28>
lr

