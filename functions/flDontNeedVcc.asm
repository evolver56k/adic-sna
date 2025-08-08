flDontNeedVcc:
lwz     r0,12(r3)
mpwi   cr1,r0,0
lelr   cr1
ic   r0,r0,-1
stw     r0,12(r3)
lr

