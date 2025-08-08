getproc_got_uint64_high_low:
li      r0,70
stb     r0,16(r4)
stw     r5,40(r4)
lbz     r0,17(r4)
stw     r6,44(r4)
ori     r0,r0,2
stb     r0,17(r4)
lr

