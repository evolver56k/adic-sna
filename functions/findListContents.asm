findListContents:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      14fb00 <lstFirst>
mr.     r3,r3
q-    1011c8 <findListContents+0x5c>
lbz     r0,8(r3)
lbz     r11,9(r3)
lbz     r9,10(r3)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,11(r3)
or      r9,r9,r11
or      r0,r0,r9
mpw    cr1,r0,r31
q-    cr1,1011c8 <findListContents+0x5c>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    10118c <findListContents+0x20>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

