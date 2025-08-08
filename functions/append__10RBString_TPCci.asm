append__10RBString_TPCci:
i    r10,r3,256
li      r8,0
mpwi   cr1,r5,0
lelr   cr1
lbz     r9,0(r4)
mpwi   cr1,r9,0
qlr   cr1
lwz     r0,264(r3)
ic   r0,r0,2
subfic  r0,r0,255
subfe   r0,r0,r0
nand    r0,r0,r0
nd.    r0,r9,r0
q-    1cde54 <append__10RBString_TPCci+0x74>
lwz     r9,260(r3)
stb     r0,0(r9)
lwz     r0,260(r3)
ic   r0,r0,1
xor     r11,r0,r10
ic   r11,r11,-1
subfe   r11,r11,r11
nd     r9,r3,r11
ndc    r0,r0,r11
or      r9,r9,r0
stw     r9,260(r3)
stb     r8,0(r9)
lwz     r0,264(r3)
ic   r0,r0,1
stw     r0,264(r3)
i    r4,r4,1
i    r5,r5,-1
<append__10RBString_TPCci+0x8>

