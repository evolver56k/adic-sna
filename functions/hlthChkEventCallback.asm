hlthChkEventCallback:
lhz     r11,4(r3)
lwz     r0,4(r3)
rlwinm  r0,r0,28,20,31
mpwi   cr1,r0,5
nelr   cr1
i    r0,r11,-1
mplwi  cr1,r0,1
gtlr   cr1
lhz     r0,10(r3)
mpwi   cr1,r0,41
nelr   cr1
lis     r9,47
i    r9,r9,-4348
rlwinm  r11,r11,2,0,29
lwzx    r0,r11,r9
ic   r0,r0,1
stwx    r0,r11,r9
lwzx    r0,r11,r9
lr

