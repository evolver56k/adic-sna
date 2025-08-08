uncaps:
lbz     r0,0(r3)
mpwi   cr1,r0,0
qlr   cr1
lis     r10,45
lbz     r11,0(r3)
lwz     r9,-19844(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,1
q-    dc5ac <uncaps+0x50>
lbz     r0,0(r3)
mplwi  cr1,r0,64
le-    cr1,dc5a4 <uncaps+0x48>
lbz     r0,0(r3)
mplwi  cr1,r0,90
gt-    cr1,dc5a4 <uncaps+0x48>
lbz     r0,0(r3)
ic   r0,r0,32
<uncaps+0x4c>
lbz     r0,0(r3)
stb     r0,0(r3)
lbzu    r0,1(r3)
mpwi   cr1,r0,0
ne+    cr1,dc56c <uncaps+0x10>
lr

