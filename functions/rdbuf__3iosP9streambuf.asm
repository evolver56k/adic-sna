rdbuf__3iosP9streambuf:
lwz     r0,0(r3)
stw     r4,0(r3)
ic   r4,r4,-1
subfe   r4,r4,r4
rlwinm  r4,r4,0,29,29
stb     r4,18(r3)
mr      r3,r0
lr

