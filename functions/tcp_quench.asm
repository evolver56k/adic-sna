tcp_quench:
lwz     r9,40(r3)
mpwi   cr1,r9,0
qlr   cr1
lhz     r0,24(r9)
stw     r0,92(r9)
lr

