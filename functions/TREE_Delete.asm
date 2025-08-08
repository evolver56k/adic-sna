TREE_Delete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r4
mr      r10,r3
q-    1d1eec <TREE_Delete+0x60>
lwz     r0,0(r10)
mpwi   cr1,r0,0
q-    cr1,1d1eec <TREE_Delete+0x60>
lwz     r11,0(r31)
ndi.   r0,r11,2
q-    1d1ee4 <TREE_Delete+0x58>
lwz     r3,12(r31)
lwz     r0,0(r3)
ndi.   r9,r0,1
ne-    1d1eec <TREE_Delete+0x60>
rlwinm  r0,r11,0,31,29
stw     r0,0(r31)
lwz     r0,12(r3)
stw     r0,12(r31)
<TREE_Delete+0x124>
ndi.   r0,r11,1
q-    1d1f08 <TREE_Delete+0x7c>
li      r3,-1
<TREE_Delete+0x12c>
lwz     r0,12(r31)
stw     r0,0(r10)
<TREE_Delete+0x114>
stw     r11,16(r3)
<TREE_Delete+0x114>
lwz     r3,8(r31)
mpwi   cr1,r3,0
ne-    cr1,1d1f38 <TREE_Delete+0xac>
lwz     r3,0(r10)
mpw    cr1,r3,r31
q+    cr1,1d1ef4 <TREE_Delete+0x68>
<TREE_Delete+0x9c>
lwz     r3,12(r3)
lwz     r0,12(r3)
mpw    cr1,r0,r31
ne+    cr1,1d1f24 <TREE_Delete+0x98>
<TREE_Delete+0xf4>
lwz     r11,12(r31)
mpwi   cr1,r11,0
ne-    cr1,1d1f5c <TREE_Delete+0xd0>
lwz     r0,16(r3)
mpw    cr1,r0,r31
ne-    cr1,1d1f68 <TREE_Delete+0xdc>
lwz     r0,0(r3)
ndi.   r9,r0,1
q-    1d1f8c <TREE_Delete+0x100>
lwz     r0,16(r3)
mpw    cr1,r0,r31
q+    cr1,1d1f00 <TREE_Delete+0x74>
lwz     r3,16(r3)
<TREE_Delete+0xe8>
lwz     r3,12(r3)
lwz     r0,12(r3)
mpw    cr1,r0,r31
ne+    cr1,1d1f70 <TREE_Delete+0xe4>
lwz     r0,12(r31)
stw     r0,12(r3)
<TREE_Delete+0x114>
mr      r31,r3
<TREE_Delete+0x7c>
lwz     r31,16(r31)
lwz     r3,8(r31)
l      f4028 <snmpdMemoryFree>
lwz     r0,0(r31)
ndi.   r9,r0,4
ne+    1d1f94 <TREE_Delete+0x108>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

