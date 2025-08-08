sllPrevious:
lwz     r3,0(r3)
subfic  r0,r3,0
r9,r0,r3
xor     r0,r3,r4
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1bef34 <sllPrevious+0x38>
li      r3,0
lr
lwz     r0,0(r3)
mpw    cr1,r0,r4
qlr   cr1
mr      r3,r0
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,1bef24 <sllPrevious+0x28>
li      r3,0
lr

