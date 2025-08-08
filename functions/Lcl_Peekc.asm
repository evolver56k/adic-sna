Lcl_Peekc:
lbz     r11,0(r3)
ndi.   r0,r11,128
q-    1c4dec <Lcl_Peekc+0x14>
li      r3,-1
lr
lwz     r9,8(r3)
lwz     r0,12(r3)
mplw   cr1,r9,r0
lt-    cr1,1c4e0c <Lcl_Peekc+0x34>
ori     r0,r11,128
stb     r0,0(r3)
li      r3,-1
lr
lbz     r3,0(r9)
lr

