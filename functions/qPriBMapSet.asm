qPriBMapSet:
subfic  r4,r4,255
srawi   r10,r4,3
li      r11,1
slw     r9,r11,r10
lwz     r0,0(r3)
lrlwi  r4,r4,29
or      r0,r0,r9
stw     r0,0(r3)
r3,r3,r10
lbz     r0,4(r3)
slw     r11,r11,r4
or      r0,r0,r11
stb     r0,4(r3)
lr

