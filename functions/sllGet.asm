sllGet:
mr      r9,r3
lwz     r3,0(r9)
mpwi   cr1,r3,0
qlr   cr1
lwz     r0,0(r3)
stw     r0,0(r9)
lr

