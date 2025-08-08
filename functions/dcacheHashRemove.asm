dcacheHashRemove:
lwz     r10,120(r3)
lbz     r0,20(r4)
rlwinm. r9,r0,28,4,31
q-    1a29d0 <dcacheHashRemove+0x74>
lwz     r0,52(r10)
mpwi   cr1,r0,0
q-    cr1,1a29d0 <dcacheHashRemove+0x74>
lwz     r9,8(r4)
lwz     r11,52(r10)
ivwu   r0,r9,r11
mullw   r0,r0,r11
lwz     r10,48(r10)
subf    r9,r0,r9
rlwinm  r9,r9,2,0,29
lwzx    r11,r10,r9
mpw    cr1,r11,r4
ne-    cr1,1a29c8 <dcacheHashRemove+0x6c>
lwz     r0,16(r4)
stwx    r0,r10,r9
<dcacheHashRemove+0x74>
lwz     r0,16(r4)
stw     r0,16(r11)
<dcacheHashRemove+0x74>
lwz     r0,16(r11)
mpw    cr1,r0,r4
q+    cr1,1a29ac <dcacheHashRemove+0x50>
lwz     r11,16(r11)
mpwi   cr1,r11,0
ne+    cr1,1a29b8 <dcacheHashRemove+0x5c>
lbz     r0,20(r4)
ndi.   r0,r0,247
stb     r0,20(r4)
li      r0,-1
stw     r0,8(r4)
lbz     r0,20(r4)
lrlwi  r0,r0,28
stb     r0,20(r4)
li      r0,0
stw     r0,16(r4)
lr

