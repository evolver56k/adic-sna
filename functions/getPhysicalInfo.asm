getPhysicalInfo:
lwz     r11,12(r4)
lhz     r0,56(r3)
sth     r0,0(r11)
lwz     r0,60(r3)
stw     r0,4(r11)
lwz     r0,64(r3)
lwz     r9,68(r3)
mullw   r0,r0,r9
li      r3,0
stw     r0,8(r11)
lr

