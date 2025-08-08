IsAnyLower:
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,dc5f4 <IsAnyLower+0x38>
lis     r9,45
lwz     r11,-19844(r9)
lbz     r9,0(r3)
lbzx    r0,r11,r9
ndi.   r9,r0,2
q-    dc5e8 <IsAnyLower+0x2c>
li      r3,1
lr
lbzu    r0,1(r3)
mpwi   cr1,r0,0
ne+    cr1,dc5d0 <IsAnyLower+0x14>
li      r3,0
lr

