random:
lis     r9,45
lwz     r0,-17368(r9)
mpwi   cr1,r0,0
ne-    cr1,1c251c <random+0x3c>
lis     r9,45
lwz     r11,-17372(r9)
lis     r9,16838
lwz     r0,0(r11)
ori     r9,r9,20077
mullw   r0,r0,r9
ic   r0,r0,12345
lrlwi  r0,r0,1
stw     r0,0(r11)
mr      r3,r0
lr
lis     r8,45
lis     r7,45
lwz     r11,-17380(r8)
lwz     r9,-17376(r7)
lwz     r0,0(r11)
lwz     r9,0(r9)
r0,r0,r9
stw     r0,0(r11)
lis     r9,45
lwz     r11,-17380(r8)
lwz     r10,-17356(r9)
i    r0,r11,4
mplw   cr1,r0,r10
lwz     r9,0(r11)
stw     r0,-17380(r8)
rlwinm  r3,r9,31,1,31
lt-    cr1,1c257c <random+0x9c>
lis     r9,45
lwz     r9,-17372(r9)
lwz     r0,-17376(r7)
stw     r9,-17380(r8)
ic   r0,r0,4
stw     r0,-17376(r7)
lr
lwz     r0,-17376(r7)
ic   r0,r0,4
mplw   cr1,r0,r10
stw     r0,-17376(r7)
ltlr   cr1
lis     r9,45
lwz     r0,-17372(r9)
stw     r0,-17376(r7)
lr

