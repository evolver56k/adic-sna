toLEulong:
rlwinm  r0,r4,8,24,31
stb     r0,3(r3)
rlwinm  r0,r4,16,16,31
stb     r0,2(r3)
rlwinm  r0,r4,24,8,31
stb     r0,1(r3)
stb     r4,0(r3)
lr

