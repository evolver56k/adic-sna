search:
lwz     r0,0(r6)
lbzx    r11,r5,r0
mpwi   cr1,r11,0
qlr   cr1
r0,r0,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
lis     r9,45
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    155db4 <search+0x6c>
lis     r8,45
lwz     r10,0(r6)
lwz     r9,-19844(r8)
lbzx    r11,r5,r10
lbzx    r0,r9,r11
ndi.   r9,r0,40
qlr   
r0,r10,r7
stw     r0,0(r6)
r0,r0,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
<search+0x38>
lis     r9,45
lwz     r10,0(r6)
lwz     r9,-19844(r9)
lbzx    r11,r5,r10
lbzx    r9,r9,r11
ndi.   r0,r9,16
q-    155e20 <search+0xd8>
r0,r10,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
ndi.   r0,r9,7
nelr   
lis     r10,45
lwz     r0,0(r6)
r9,r0,r7
stw     r9,0(r6)
r0,r9,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
lbzx    r11,r5,r9
lwz     r9,-19844(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,7
nelr   
<search+0xa4>
ic   r0,r4,-1
subfe   r9,r0,r4
subfic  r0,r7,-1
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    155f70 <search+0x228>
lis     r9,45
lwz     r10,0(r6)
lwz     r9,-19844(r9)
r0,r10,r7
lbzx    r11,r5,r0
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    155e80 <search+0x138>
lis     r8,45
r10,r10,r7
stw     r10,0(r6)
r0,r10,r7
lbzx    r11,r5,r0
lwz     r9,-19844(r8)
lbzx    r0,r9,r11
ndi.   r9,r0,40
ne+    155e60 <search+0x118>
lis     r9,45
lwz     r0,0(r6)
lwz     r9,-19844(r9)
r0,r0,r7
lbzx    r11,r5,r0
lbzx    r0,r9,r11
rlwinm  r0,r0,0,26,28
mpwi   cr1,r0,16
ne-    cr1,155f10 <search+0x1c8>
lis     r10,45
lwz     r0,0(r6)
r0,r0,r7
stw     r0,0(r6)
r0,r0,r7
lbzx    r11,r5,r0
mpwi   cr1,r11,0
qlr   cr1
lwz     r9,-19844(r10)
lbzx    r0,r9,r11
rlwinm  r0,r0,0,26,28
mpwi   cr1,r0,16
q+    cr1,155ea8 <search+0x160>
lis     r8,45
lwz     r10,0(r6)
lwz     r9,-19844(r8)
lbzx    r11,r5,r10
lbzx    r0,r9,r11
ndi.   r9,r0,40
qlr   
r0,r10,r7
stw     r0,0(r6)
r0,r0,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
<search+0x194>
lwz     r0,0(r6)
r0,r0,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
lis     r8,45
mpwi   cr6,r3,0
lwz     r0,0(r6)
lwz     r9,-19844(r8)
r10,r0,r7
lbzx    r11,r5,r10
lbzx    r9,r9,r11
ndi.   r0,r9,7
ne-    155f58 <search+0x210>
qlr   cr6
rlwinm  r0,r9,0,26,28
mpwi   cr1,r0,16
nelr   cr1
stw     r10,0(r6)
r0,r10,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
<search+0x1e4>
lis     r10,45
mpwi   cr6,r3,0
lwz     r0,0(r6)
r9,r0,r7
stw     r9,0(r6)
r0,r9,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
qlr   cr1
lbzx    r9,r5,r9
lwz     r11,-19844(r10)
lbzx    r9,r11,r9
ndi.   r0,r9,7
ne+    155f78 <search+0x230>
q-    cr6,155fb8 <search+0x270>
rlwinm  r0,r9,0,26,28
mpwi   cr1,r0,16
q+    cr1,155f78 <search+0x230>
lis     r8,45
lwz     r10,0(r6)
lwz     r9,-19844(r8)
lbzx    r11,r5,r10
lbzx    r0,r9,r11
ndi.   r9,r0,40
qlr   
r0,r10,r7
stw     r0,0(r6)
r0,r0,r7
lbzx    r0,r5,r0
mpwi   cr1,r0,0
ne+    cr1,155fbc <search+0x274>
lr

