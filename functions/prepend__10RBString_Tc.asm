prepend__10RBString_Tc:
lwz     r0,264(r3)
ic   r0,r0,2
mplwi  cr1,r0,255
lrlwi  r4,r4,24
gtlr   cr1
lwz     r9,256(r3)
i    r11,r3,255
i    r9,r9,-1
subfc   r0,r3,r9
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,256(r3)
stb     r4,0(r9)
lwz     r0,264(r3)
ic   r0,r0,1
stw     r0,264(r3)
lr

