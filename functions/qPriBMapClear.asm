qPriBMapClear:
subfic  r4,r4,255
srawi   r11,r4,3
r9,r3,r11
lrlwi  r4,r4,29
li      r10,1
lbz     r0,4(r9)
slw     r4,r10,r4
ndc    r4,r0,r4
mpwi   cr1,r4,0
stb     r4,4(r9)
nelr   cr1
lwz     r9,0(r3)
slw     r0,r10,r11
ndc    r0,r9,r0
stw     r0,0(r3)
lr

