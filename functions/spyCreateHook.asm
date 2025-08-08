spyCreateHook:
li      r9,0
stw     r9,176(r3)
lis     r11,49
lwz     r0,8516(r11)
stw     r9,180(r3)
ic   r0,r0,1
stw     r0,8516(r11)
lr

