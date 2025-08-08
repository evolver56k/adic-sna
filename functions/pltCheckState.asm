pltCheckState:
lwz     r8,24(r3)
lwz     r0,16(r8)
mpwi   cr1,r0,4
li      r3,0
nelr   cr1
lwz     r10,20(r8)
lwz     r0,24(r8)
ic   r11,r10,-1
subfe   r9,r11,r10
xor     r0,r10,r0
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
lwz     r0,28(r8)
qlr   
mpw    cr1,r10,r0
nelr   cr1
stw     r10,0(r4)
li      r3,-1
lr

