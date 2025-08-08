_IO_switch_to_main_get_area:
lwz     r0,0(r3)
lwz     r11,8(r3)
lwz     r9,44(r3)
rlwinm  r0,r0,0,24,22
stw     r0,0(r3)
stw     r9,8(r3)
stw     r11,44(r3)
lwz     r0,36(r3)
lwz     r11,12(r3)
stw     r0,12(r3)
lwz     r0,12(r3)
stw     r11,36(r3)
stw     r0,4(r3)
lr

