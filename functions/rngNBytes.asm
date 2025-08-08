rngNBytes:
mr      r11,r3
lwz     r9,0(r11)
lwz     r0,4(r11)
subf.   r3,r0,r9
gelr   
lwz     r0,8(r11)
r3,r3,r0
lr

