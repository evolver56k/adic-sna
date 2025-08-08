ipToEtherMCastMap:
li      r0,1
stb     r0,0(r4)
li      r0,0
stb     r0,1(r4)
li      r0,94
stb     r0,2(r4)
lbz     r0,1(r3)
lrlwi  r0,r0,25
stb     r0,3(r4)
lbz     r0,2(r3)
stb     r0,4(r4)
lbz     r0,3(r3)
stb     r0,5(r4)
lr

