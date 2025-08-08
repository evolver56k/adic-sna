wdbDbgBpListInit:
lis     r10,45
lwz     r0,-18480(r10)
mpwi   cr1,r0,0
nelr   cr1
lis     r11,47
i    r9,r11,-3768
stw     r9,4(r9)
stw     r9,-3768(r11)
lis     r11,47
i    r9,r11,-4668
stw     r9,4(r9)
stw     r9,-4668(r11)
li      r0,1
stw     r0,-18480(r10)
lr

