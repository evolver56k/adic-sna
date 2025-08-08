_IO_switch_to_backup_area:
lwz     r0,0(r3)
lwz     r11,8(r3)
lwz     r9,44(r3)
ori     r0,r0,256
stw     r0,0(r3)
stw     r9,8(r3)
stw     r11,44(r3)
lwz     r0,36(r3)
lwz     r11,12(r3)
stw     r0,12(r3)
lwz     r0,8(r3)
stw     r11,36(r3)
stw     r0,4(r3)
lr

