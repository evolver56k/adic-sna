uputc:
lrlwi  r3,r3,24
lis     r11,-4256
ori     r11,r11,768
lbz     r0,5(r11)
ndi.   r9,r0,32
q+    1cb78 <uputc+0xc>
mpwi   cr1,r3,10
mr      r0,r3
stb     r0,0(r11)
nelr   cr1
lbz     r0,5(r11)
ndi.   r9,r0,32
q+    1cb94 <uputc+0x28>
li      r0,13
stb     r0,0(r11)
lr

