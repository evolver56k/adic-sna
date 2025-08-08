rn_newpair:
i    r9,r5,24
sth     r4,8(r9)
lrlwi  r11,r4,29
li      r0,128
sraw    r0,r0,r11
stb     r0,10(r9)
stw     r5,16(r9)
srawi   r4,r4,3
stw     r4,12(r9)
li      r0,-1
sth     r0,8(r5)
stw     r3,12(r5)
stw     r9,4(r5)
li      r0,4
stb     r0,11(r9)
stb     r0,11(r5)
mr      r3,r9
lr

