octetStringToUINT32:
lbz     r11,0(r3)
lbz     r0,1(r3)
lbz     r9,2(r3)
lbz     r3,3(r3)
rlwinm  r0,r0,8,0,23
or      r11,r11,r0
rlwinm  r9,r9,16,0,15
or      r11,r11,r9
rlwinm  r3,r3,24,0,7
or      r3,r11,r3
lr

