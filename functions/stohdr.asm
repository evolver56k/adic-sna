stohdr:
lis     r9,47
stb     r3,-4524(r9)
rlwinm  r0,r3,24,8,31
i    r9,r9,-4524
stb     r0,1(r9)
rlwinm  r0,r3,16,16,31
stb     r0,2(r9)
rlwinm  r3,r3,8,24,31
stb     r3,3(r9)
lr

