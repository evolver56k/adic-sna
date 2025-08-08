getproc_error:
stw     r5,104(r3)
lbz     r0,17(r4)
ori     r0,r0,2
stb     r0,17(r4)
lr

