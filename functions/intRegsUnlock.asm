intRegsUnlock:
lis     r11,-3
ori     r11,r11,32767
lis     r9,2
ori     r9,r9,32768
lwz     r0,128(r3)
nd     r4,r4,r9
nd     r0,r0,r11
or      r0,r0,r4
stw     r0,128(r3)
lr

