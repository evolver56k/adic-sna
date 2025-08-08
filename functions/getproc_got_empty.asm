getproc_got_empty:
li      r9,5
lbz     r0,17(r4)
stb     r9,16(r4)
ori     r0,r0,2
stb     r0,17(r4)
lr

