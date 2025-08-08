append__10RBString_Tc:
lwz     r0,264(r3)
lrlwi  r4,r4,24
ic   r0,r0,2
subfic  r0,r0,255
subfe   r0,r0,r0
nand    r0,r0,r0
nd.    r4,r4,r0
qlr   
lwz     r9,260(r3)
stb     r4,0(r9)
lwz     r11,260(r3)
i    r0,r3,256
i    r11,r11,1
xor     r0,r11,r0
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r3,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,260(r3)
li      r0,0
stb     r0,0(r9)
lwz     r0,264(r3)
ic   r0,r0,1
stw     r0,264(r3)
lr

