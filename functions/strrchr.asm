strrchr:
mr      r10,r3
li      r3,0
lrlwi  r4,r4,24
lbz     r11,0(r10)
xor     r0,r11,r4
neg     r0,r0
srawi   r0,r0,31
nd     r9,r3,r0
mpwi   cr1,r11,0
ndc    r3,r10,r0
or      r3,r9,r3
i    r10,r10,1
ne+    cr1,1230a8 <strrchr+0xc>
lr

