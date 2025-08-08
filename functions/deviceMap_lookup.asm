deviceMap_lookup:
li      r11,0
lis     r9,47
lwz     r0,-4896(r9)
stw     r11,0(r3)
stw     r0,4(r3)
li      r3,0
lr

