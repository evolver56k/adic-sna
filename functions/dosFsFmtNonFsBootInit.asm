dosFsFmtNonFsBootInit:
li      r0,235
stb     r0,0(r3)
li      r0,62
stb     r0,1(r3)
li      r0,144
stb     r0,2(r3)
r4,r4,r3
li      r0,85
stb     r0,-2(r4)
li      r0,170
stb     r0,-1(r4)
lr

