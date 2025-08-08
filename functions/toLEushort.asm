toLEushort:
rlwinm  r0,r4,24,8,31
stb     r0,1(r3)
stb     r4,0(r3)
lr

