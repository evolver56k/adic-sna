fcDoAccecptFast:
li      r0,0
stw     r0,100(r4)
i    r9,r3,184
lwz     r11,4(r9)
mpwi   cr1,r11,0
i    r4,r4,100
stw     r4,4(r9)
stw     r11,4(r4)
q-    cr1,1123a0 <fcDoAccecptFast+0x2c>
stw     r4,0(r11)
lr
stw     r4,184(r3)
lr

