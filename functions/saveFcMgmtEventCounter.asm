saveFcMgmtEventCounter:
lis     r9,32767
lis     r11,44
lwz     r0,16440(r11)
ori     r9,r9,65535
mpw    cr1,r0,r9
lelr   cr1
li      r0,1
stw     r0,16440(r11)
lr

