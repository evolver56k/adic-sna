div_r:
ivw    r0,r3,r4
stw     r0,0(r5)
lwz     r9,0(r5)
mullw   r0,r4,r0
mpwi   cr1,r9,0
subf    r3,r0,r3
stw     r3,4(r5)
gelr   cr1
mpwi   cr1,r3,0
lelr   cr1
i    r9,r9,1
lwz     r0,4(r5)
stw     r9,0(r5)
subf    r0,r4,r0
stw     r0,4(r5)
lr

