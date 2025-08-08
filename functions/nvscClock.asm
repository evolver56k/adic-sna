nvscClock:
mr      r10,r3
lwz     r0,8(r10)
rlwinm  r0,r0,1,0,30
stw     r0,8(r10)
lbz     r0,14(r10)
lwz     r9,0(r10)
rlwinm  r0,r0,0,24,29
stb     r0,14(r10)
lbz     r0,14(r10)
li      r8,313
stb     r0,0(r9)
lbz     r9,11(r10)
lbz     r0,15(r10)
lrlwi  r9,r9,31
rlwinm  r0,r0,0,24,30
or      r9,r9,r0
stb     r9,15(r10)
lwz     r9,4(r10)
lbz     r0,15(r10)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r8
lt+    cr1,4f234 <nvscClock+0x54>
li      r8,266
lbz     r0,14(r10)
lwz     r9,0(r10)
rlwinm  r0,r0,0,24,29
ori     r0,r0,2
stb     r0,14(r10)
lbz     r0,14(r10)
li      r11,0
stb     r0,0(r9)
i    r11,r11,1
mpw    cr1,r11,r8
lt+    cr1,4f264 <nvscClock+0x84>
lwz     r9,0(r10)
lbz     r3,0(r9)
mr      r0,r3
stb     r0,14(r10)
rlwinm  r3,r3,7,0,24
lrlwi  r3,r3,24
mr      r0,r3
stb     r0,8(r10)
lr

