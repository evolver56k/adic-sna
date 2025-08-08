trapRegEntry_lookup:
lis     r11,50
i    r11,r11,-26776
i    r3,r3,-1
rlwinm  r9,r3,2,0,29
r9,r9,r3
rlwinm  r9,r9,2,0,29
lwzx    r0,r11,r9
r9,r9,r11
stw     r0,0(r4)
lwz     r0,4(r9)
stw     r0,4(r4)
lwz     r0,8(r9)
stw     r0,8(r4)
lwz     r0,12(r9)
li      r3,0
stw     r0,12(r4)
lr

