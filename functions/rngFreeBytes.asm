rngFreeBytes:
mr      r11,r3
lwz     r0,4(r11)
lwz     r9,0(r11)
subf    r0,r9,r0
ic.  r3,r0,-1
gelr   
lwz     r0,8(r11)
r3,r3,r0
lr

