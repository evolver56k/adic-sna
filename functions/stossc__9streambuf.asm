stossc__9streambuf:
lwz     r9,4(r3)
lwz     r0,8(r3)
mplw   cr1,r9,r0
gelr   cr1
i    r0,r9,1
stw     r0,4(r3)
lr

