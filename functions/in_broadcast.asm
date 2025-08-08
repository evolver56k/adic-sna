in_broadcast:
lwz     r3,0(r3)
subfic  r9,r3,-1
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r3,0
r0,r11,r3
or.     r11,r9,r0
q-    166c34 <in_broadcast+0x28>
li      r3,1
lr
lhz     r0,26(r4)
ndi.   r9,r0,2
ne-    166c48 <in_broadcast+0x3c>
li      r3,0
lr
lwz     r4,8(r4)
mpwi   cr1,r4,0
mr      r11,r3
q-    cr1,166ca4 <in_broadcast+0x98>
lwz     r9,0(r4)
lbz     r0,1(r9)
mpwi   cr1,r0,2
ne-    cr1,166c98 <in_broadcast+0x8c>
lwz     r0,76(r4)
mpw    cr1,r3,r0
q+    cr1,166c2c <in_broadcast+0x20>
lwz     r0,48(r4)
mpw    cr1,r3,r0
q+    cr1,166c2c <in_broadcast+0x20>
lwz     r0,40(r4)
mpw    cr1,r11,r0
q+    cr1,166c2c <in_broadcast+0x20>
lwz     r0,32(r4)
mpw    cr1,r11,r0
q+    cr1,166c2c <in_broadcast+0x20>
lwz     r4,16(r4)
mpwi   cr1,r4,0
ne+    cr1,166c58 <in_broadcast+0x4c>
li      r3,0
lr

