fctRemTdev:
mr      r11,r3
lis     r9,43
lwz     r0,5032(r9)
mr      r3,r5
mpw    cr1,r3,r0
ge-    cr1,b4dc0 <fctRemTdev+0x2c>
rlwinm  r9,r3,2,0,29
r9,r9,r11
li      r0,0
stw     r0,16(r9)
lr
is   r9,r11,87
lwz     r0,-5320(r9)
ic   r0,r0,-1
stw     r0,-5320(r9)
lwz     r0,-5320(r9)
lr

