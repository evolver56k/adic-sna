getproc_got_string:
stb     r8,16(r4)
ic   r0,r7,-1
subfe   r7,r0,r7
sth     r7,40(r4)
stw     r6,44(r4)
lrlwi  r5,r5,16
r6,r6,r5
stw     r6,48(r4)
li      r9,0
lbz     r0,17(r4)
sth     r9,52(r4)
ori     r0,r0,2
stb     r0,17(r4)
lr

