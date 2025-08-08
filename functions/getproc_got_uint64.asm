getproc_got_uint64:
li      r0,70
stb     r0,16(r4)
lwz     r9,0(r5)
lbz     r0,17(r4)
stw     r9,40(r4)
ori     r0,r0,2
lwz     r9,4(r5)
stb     r0,17(r4)
stw     r9,44(r4)
lr

